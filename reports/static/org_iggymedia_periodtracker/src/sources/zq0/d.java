package zq0;

import android.os.Trace;
import fk.z;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static CharSequence a(String str) {
        str.getClass();
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        String strValueOf = String.valueOf(str.charAt(0));
        strValueOf.getClass();
        String upperCase = strValueOf.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        sb4.append((Object) upperCase);
        sb4.append(str.substring(1));
        return sb4.toString();
    }

    public static final void b(String str, int i14) {
        str.getClass();
        Trace.beginAsyncSection(f(str), i14);
    }

    public static final void c(String str, int i14) {
        str.getClass();
        Trace.endAsyncSection(f(str), i14);
    }

    public static final boolean d() {
        return ar0.a.a(re0.d.f138190b).j(l.DEBUG);
    }

    public static final String e(RiveFile riveFile) {
        riveFile.getClass();
        if (riveFile instanceof RiveFile.b) {
            return ((RiveFile.b) riveFile).b();
        }
        if (riveFile instanceof RiveFile.a) {
            return String.valueOf(((RiveFile.a) riveFile).b());
        }
        app.rive.c.a();
        return null;
    }

    public static final String f(String str) {
        str.getClass();
        return z.U(z.G(StringsKt.R0(str, new char[]{'.'}, false, 0, 6, null), 1), "/", "Rive/", null, 0, null, new Function1() { // from class: zq0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.a((String) obj);
            }
        }, 28, null);
    }
}
