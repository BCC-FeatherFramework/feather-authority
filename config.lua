Config = {
    Contract = 1,
    RequiredCoreContract = 1,
    RequiredOrganizationsContract = 1,
    ReadinessTimeoutMs = 30000,
    DevMode = false,
    Access = {
        trustedReaders = {
            ['feather-authority'] = true,
            ['feather-admin'] = true,
            ['bcc-society'] = true,
            ['bcc-banks'] = true,
            ['bcc-doorlocks'] = true,
            ['bcc-housing'] = true,
            ['bcc-shops'] = true
        },
        trustedCapabilityRegistrars = {
            ['feather-authority'] = true,
            ['feather-admin'] = true,
            ['bcc-society'] = true,
            ['bcc-banks'] = true,
            ['bcc-doorlocks'] = true,
            ['bcc-housing'] = true
        },
        trustedRoleCreators = {
            ['feather-authority'] = true,
            ['feather-admin'] = true,
            ['bcc-society'] = true,
            ['bcc-banks'] = true,
            ['bcc-doorlocks'] = true,
            ['bcc-housing'] = true
        },
        trustedGrantors = {
            ['feather-authority'] = true,
            ['feather-admin'] = true,
            ['bcc-society'] = true,
            ['bcc-banks'] = true,
            ['bcc-doorlocks'] = true,
            ['bcc-housing'] = true
        },
        trustedAssigners = {
            ['feather-authority'] = true,
            ['feather-admin'] = true,
            ['bcc-society'] = true,
            ['bcc-banks'] = true,
            ['bcc-doorlocks'] = true,
            ['bcc-housing'] = true
        }
    },
    Capabilities = {
        {
            key = 'staff.authority.manage',
            description = 'Manage durable Authority definitions and assignments.',
            riskClass = 'critical'
        },
        {
            key = 'staff.players.view',
            description = 'View protected player administration information.',
            riskClass = 'moderate'
        },
        {
            key = 'staff.economy.adjust',
            description = 'Request an administrative Economy adjustment.',
            riskClass = 'critical'
        },
        {
            key = 'rp.organization.treasury.approve',
            description = 'Approve a scoped organization treasury operation.',
            riskClass = 'high'
        }
    }
}
