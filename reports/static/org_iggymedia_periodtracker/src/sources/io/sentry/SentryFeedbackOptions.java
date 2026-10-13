package io.sentry;

import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryFeedbackOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f64407a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64408b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f64409c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f64410d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f64411e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f64412f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f64413g = "Report a Bug";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f64414h = "Send Bug Report";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f64415i = "Cancel";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f64416j = "Name";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f64417k = "Your Name";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f64418l = "Email";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f64419m = "your.email@example.org";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f64420n = " (Required)";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f64421o = "Description";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f64422p = "What's the bug? What did you expect?";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f64423q = "Thank you for your report!";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public IDialogHandler f64424r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ApiStatus$Internal
    public interface IDialogHandler {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface OptionsConfigurator {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface SentryFeedbackCallback {
    }

    public SentryFeedbackOptions(IDialogHandler iDialogHandler) {
        this.f64424r = iDialogHandler;
    }

    public boolean a() {
        return this.f64409c;
    }

    public boolean b() {
        return this.f64407a;
    }

    public boolean c() {
        return this.f64412f;
    }

    public boolean d() {
        return this.f64410d;
    }

    public boolean e() {
        return this.f64408b;
    }

    public boolean f() {
        return this.f64411e;
    }

    public void g(IDialogHandler iDialogHandler) {
        this.f64424r = iDialogHandler;
    }

    public void h(boolean z14) {
        this.f64409c = z14;
    }

    public void i(boolean z14) {
        this.f64407a = z14;
    }

    public void j(boolean z14) {
        this.f64412f = z14;
    }

    public void k(boolean z14) {
        this.f64410d = z14;
    }

    public void l(boolean z14) {
        this.f64408b = z14;
    }

    public void m(boolean z14) {
        this.f64411e = z14;
    }

    public String toString() {
        return "SentryFeedbackOptions{isNameRequired=" + this.f64407a + ", showName=" + this.f64408b + ", isEmailRequired=" + this.f64409c + ", showEmail=" + this.f64410d + ", useSentryUser=" + this.f64411e + ", showBranding=" + this.f64412f + ", formTitle='" + ((Object) this.f64413g) + "', submitButtonLabel='" + ((Object) this.f64414h) + "', cancelButtonLabel='" + ((Object) this.f64415i) + "', nameLabel='" + ((Object) this.f64416j) + "', namePlaceholder='" + ((Object) this.f64417k) + "', emailLabel='" + ((Object) this.f64418l) + "', emailPlaceholder='" + ((Object) this.f64419m) + "', isRequiredLabel='" + ((Object) this.f64420n) + "', messageLabel='" + ((Object) this.f64421o) + "', messagePlaceholder='" + ((Object) this.f64422p) + "'}";
    }
}
