package fn3;

import android.content.Context;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f49233h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public fn3.a f49234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f49235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Date f49236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f49237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f49238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f49239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f49240g;

    public final fn3.a a() {
        return this.f49234a;
    }

    public final int b() {
        fn3.a aVar = this.f49234a;
        if (aVar != null) {
            return aVar.b();
        }
        return 1;
    }

    public final String c() {
        return this.f49239f;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    public final String d(Context context) {
        String strC;
        Integer intOrNull;
        context.getClass();
        if (this.f49240g == null) {
            String str = this.f49239f;
            if (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                strC = b2.c(r0.f73370a);
            } else {
                strC = org.iggymedia.periodtracker.core.localization.d.f93628a.b(context, intOrNull.intValue());
                if (strC == null) {
                    strC = b2.c(r0.f73370a);
                }
            }
            this.f49240g = strC;
        }
        String str2 = this.f49240g;
        return str2 == null ? "" : str2;
    }

    public final String e() {
        return this.f49235b;
    }

    public final String f() {
        String str;
        if (this.f49238e == null) {
            boolean zF0 = org.iggymedia.periodtracker.util.c.f0(this.f49236c);
            Date date = this.f49236c;
            if (zF0) {
                str = org.iggymedia.periodtracker.util.c.J(date) + " - " + org.iggymedia.periodtracker.util.c.J(this.f49237d);
            } else {
                str = org.iggymedia.periodtracker.util.c.K(date) + " - " + org.iggymedia.periodtracker.util.c.K(this.f49237d);
            }
            this.f49238e = str;
        }
        String str2 = this.f49238e;
        str2.getClass();
        return str2;
    }

    public final void g(fn3.a aVar) {
        this.f49234a = aVar;
    }

    public final void h(String str) {
        this.f49239f = str;
    }

    public final void i(String str) {
        this.f49235b = str;
    }

    public final void j(Date date) {
        date.getClass();
        this.f49236c = date;
    }

    public final void k(Date date) {
        date.getClass();
        this.f49237d = date;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
