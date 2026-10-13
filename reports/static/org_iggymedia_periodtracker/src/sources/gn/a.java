package gn;

import app.rive.c;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import qr1.g0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f53542e = b.f53549i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f53543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hj3.a f53544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f53545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f53546d;

    /* JADX INFO: renamed from: gn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1138a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f53548b;

        static {
            int[] iArr = new int[g0.values().length];
            try {
                iArr[g0.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g0.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f53547a = iArr;
            int[] iArr2 = new int[hj3.a.values().length];
            try {
                iArr2[hj3.a.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[hj3.a.NIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f53548b = iArr2;
        }
    }

    public a(g0 g0Var, hj3.a aVar, b bVar) {
        g0Var.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f53543a = g0Var;
        this.f53544b = aVar;
        this.f53545c = bVar;
        this.f53546d = 44;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Object obj;
        int i14 = C1138a.f53547a[this.f53543a.ordinal()];
        String str = "dark";
        if (i14 == 1) {
            obj = "dark";
        } else {
            if (i14 != 2) {
                c.a();
                return null;
            }
            obj = "light";
        }
        int i15 = C1138a.f53548b[this.f53544b.ordinal()];
        if (i15 == 1) {
            str = "light";
        } else if (i15 != 2) {
            c.a();
            return null;
        }
        return s0.r(s0.m(v.a("flo_theme", obj), v.a("android_theme", str)), this.f53545c.f());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f53543a == aVar.f53543a && this.f53544b == aVar.f53544b && Intrinsics.d(this.f53545c, aVar.f53545c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f53546d;
    }

    public int hashCode() {
        return (((this.f53543a.hashCode() * 31) + this.f53544b.hashCode()) * 31) + this.f53545c.hashCode();
    }

    public String toString() {
        return "DevicePropertiesLogEvent(floTheme=" + this.f53543a + ", osNightMode=" + this.f53544b + ", languageProperties=" + this.f53545c + ")";
    }
}
