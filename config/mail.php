<?php

return [
    'default' => env('MAIL_MAILER', 'smtp'),

    'from' => [
        'address' => env('CONTACT_EMAIL'),
        'name' => 'System Notification',
    ],
];