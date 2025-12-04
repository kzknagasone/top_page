console.log("System initialized.");

const contactEmail = process.env.CONTACT_EMAIL || "admin@localhost";

function reportError(errorMsg) {
    console.warn(`Sending report to ${contactEmail}: ${errorMsg}`);
}