package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f3930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f3931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f3932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f3933d;

    /* JADX INFO: renamed from: androidx.browser.customtabs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0080a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f3934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f3935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f3936c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f3937d;

        public a a() {
            return new a(this.f3934a, this.f3935b, this.f3936c, this.f3937d);
        }

        public C0080a b(int i14) {
            this.f3936c = Integer.valueOf(i14 | (-16777216));
            return this;
        }

        public C0080a c(int i14) {
            this.f3937d = Integer.valueOf(i14);
            return this;
        }

        public C0080a d(int i14) {
            this.f3934a = Integer.valueOf(i14 | (-16777216));
            return this;
        }
    }

    public a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f3930a = num;
        this.f3931b = num2;
        this.f3932c = num3;
        this.f3933d = num4;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f3930a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f3931b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f3932c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f3933d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
