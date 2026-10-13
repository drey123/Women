package r2;

import android.os.Bundle;
import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f137101a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        public static void b(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void c(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void d(ViewStructure viewStructure, int i14, int i15, int i16, int i17, int i18, int i19) {
            viewStructure.setDimens(i14, i15, i16, i17, i18, i19);
        }

        public static void e(ViewStructure viewStructure, int i14, String str, String str2, String str3) {
            viewStructure.setId(i14, str, str2, str3);
        }

        public static void f(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        public static void g(ViewStructure viewStructure, float f14, int i14, int i15, int i16) {
            viewStructure.setTextStyle(f14, i14, i15, i16);
        }
    }

    public d(ViewStructure viewStructure) {
        this.f137101a = viewStructure;
    }

    public static d i(ViewStructure viewStructure) {
        return new d(viewStructure);
    }

    public Bundle a() {
        return a.a((ViewStructure) this.f137101a);
    }

    public void b(String str) {
        a.b((ViewStructure) this.f137101a, str);
    }

    public void c(CharSequence charSequence) {
        a.c((ViewStructure) this.f137101a, charSequence);
    }

    public void d(int i14, int i15, int i16, int i17, int i18, int i19) {
        a.d((ViewStructure) this.f137101a, i14, i15, i16, i17, i18, i19);
    }

    public void e(int i14, String str, String str2, String str3) {
        a.e((ViewStructure) this.f137101a, i14, str, str2, str3);
    }

    public void f(CharSequence charSequence) {
        a.f((ViewStructure) this.f137101a, charSequence);
    }

    public void g(float f14, int i14, int i15, int i16) {
        a.g((ViewStructure) this.f137101a, f14, i14, i15, i16);
    }

    public ViewStructure h() {
        return (ViewStructure) this.f137101a;
    }
}
