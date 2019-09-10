<?php

namespace App\Controller;


use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;

class DefaultController
{
    public function index(Request $request)
    {
        return new Response('Hello Kubernetes (again). Your IP address is: ' . $request->getClientIp(), Response::HTTP_OK);
    }
}