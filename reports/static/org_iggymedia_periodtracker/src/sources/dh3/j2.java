package dh3;

import org.iggymedia.periodtracker.ui.password.CustomKeyboard;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CustomKeyboard.ChangeTextListener f40237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f40239c = new StringBuilder();

    public j2(int i14) {
        this.f40238b = i14;
    }

    public void a(int i14) {
        if (this.f40239c.length() < this.f40238b) {
            this.f40239c.append(i14);
            this.f40237a.a(b());
        }
    }

    public String b() {
        return this.f40239c.toString();
    }

    public void c() {
        if (this.f40239c.length() > 0) {
            StringBuilder sb4 = this.f40239c;
            sb4.deleteCharAt(sb4.length() - 1);
            this.f40239c.trimToSize();
            this.f40237a.a(b());
        }
    }

    public void d() {
        this.f40239c.setLength(0);
    }

    public void e(CustomKeyboard.ChangeTextListener changeTextListener) {
        this.f40237a = changeTextListener;
    }

    public void f(String str) {
        d();
        this.f40239c.append(str);
        CustomKeyboard.ChangeTextListener changeTextListener = this.f40237a;
        if (changeTextListener != null) {
            changeTextListener.a(b());
        }
    }
}
