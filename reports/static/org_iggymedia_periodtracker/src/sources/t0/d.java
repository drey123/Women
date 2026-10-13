package t0;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import h0.l7;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.h;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f146447i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Saver f146448j = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f146449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f146451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f146452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f146453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f146454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f146455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t0.b f146456h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Saver {
        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public d b(Object obj) {
            obj.getClass();
            List list = (List) obj;
            Object obj2 = list.get(0);
            obj2.getClass();
            int iIntValue = ((Integer) obj2).intValue();
            Object obj3 = list.get(1);
            obj3.getClass();
            String str = (String) obj3;
            Object obj4 = list.get(2);
            obj4.getClass();
            String str2 = (String) obj4;
            Object obj5 = list.get(3);
            obj5.getClass();
            int iIntValue2 = ((Integer) obj5).intValue();
            Object obj6 = list.get(4);
            obj6.getClass();
            long jB = x2.b(iIntValue2, ((Integer) obj6).intValue());
            Object obj7 = list.get(5);
            obj7.getClass();
            int iIntValue3 = ((Integer) obj7).intValue();
            Object obj8 = list.get(6);
            obj8.getClass();
            long jB2 = x2.b(iIntValue3, ((Integer) obj8).intValue());
            Object obj9 = list.get(7);
            obj9.getClass();
            return new d(iIntValue, str, str2, jB, jB2, ((Long) obj9).longValue(), false, 64, null);
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object a(SaverScope saverScope, d dVar) {
            return w.r(Integer.valueOf(dVar.d()), dVar.h(), dVar.f(), Integer.valueOf(androidx.compose.ui.text.w.n(dVar.g())), Integer.valueOf(androidx.compose.ui.text.w.i(dVar.g())), Integer.valueOf(androidx.compose.ui.text.w.n(dVar.e())), Integer.valueOf(androidx.compose.ui.text.w.i(dVar.e())), Long.valueOf(dVar.j()));
        }
    }

    public d(int i14, String str, String str2, long j14, long j15, long j16, boolean z14) {
        this.f146449a = i14;
        this.f146450b = str;
        this.f146451c = str2;
        this.f146452d = j14;
        this.f146453e = j15;
        this.f146454f = j16;
        this.f146455g = z14;
        if (str.length() == 0 && str2.length() == 0) {
            h.a("Either pre or post text must not be empty");
            throw null;
        }
        this.f146456h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? t0.b.Replace : t0.b.Delete : t0.b.Insert;
    }

    public final boolean b() {
        return this.f146455g;
    }

    public final t0.a c() {
        if (this.f146456h != t0.b.Delete) {
            return t0.a.NotByUser;
        }
        if (!androidx.compose.ui.text.w.h(this.f146453e)) {
            return t0.a.NotByUser;
        }
        boolean zH = androidx.compose.ui.text.w.h(this.f146452d);
        long j14 = this.f146452d;
        if (zH) {
            return androidx.compose.ui.text.w.n(j14) > androidx.compose.ui.text.w.n(this.f146453e) ? t0.a.Start : t0.a.End;
        }
        return (androidx.compose.ui.text.w.n(j14) == androidx.compose.ui.text.w.n(this.f146453e) && androidx.compose.ui.text.w.n(this.f146452d) == this.f146449a) ? t0.a.Inner : t0.a.NotByUser;
    }

    public final int d() {
        return this.f146449a;
    }

    public final long e() {
        return this.f146453e;
    }

    public final String f() {
        return this.f146451c;
    }

    public final long g() {
        return this.f146452d;
    }

    public final String h() {
        return this.f146450b;
    }

    public final t0.b i() {
        return this.f146456h;
    }

    public final long j() {
        return this.f146454f;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return d.f146448j;
        }

        public b() {
        }
    }

    public /* synthetic */ d(int i14, String str, String str2, long j14, long j15, long j16, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, str2, j14, j15, j16, z14);
    }

    public /* synthetic */ d(int i14, String str, String str2, long j14, long j15, long j16, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, str2, j14, j15, (i15 & 32) != 0 ? l7.a() : j16, (i15 & 64) != 0 ? true : z14, null);
    }
}
