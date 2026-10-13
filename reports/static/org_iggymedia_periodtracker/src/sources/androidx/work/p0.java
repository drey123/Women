package androidx.work;

import androidx.work.impl.model.r;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f20408d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f20409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f20410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f20411c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f20412a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20413b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UUID f20414c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public r f20415d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f20416e;

        public a(Class cls) {
            cls.getClass();
            this.f20412a = cls;
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            this.f20414c = uuidRandomUUID;
            String string = this.f20414c.toString();
            string.getClass();
            this.f20415d = new r(string, cls.getName());
            this.f20416e = z0.g(cls.getName());
        }

        public final a a(String str) {
            str.getClass();
            this.f20416e.add(str);
            return g();
        }

        public final p0 b() {
            p0 p0VarC = c();
            c cVar = this.f20415d.f20068j;
            boolean z14 = cVar.g() || cVar.h() || cVar.i() || cVar.j();
            r rVar = this.f20415d;
            if (rVar.f20075q) {
                if (z14) {
                    vl.h.a("Expedited jobs only support network and storage constraints");
                    return null;
                }
                if (rVar.f20065g > 0) {
                    vl.h.a("Expedited jobs cannot be delayed");
                    return null;
                }
            }
            if (rVar.j() == null) {
                r rVar2 = this.f20415d;
                rVar2.s(p0.f20408d.b(rVar2.f20061c));
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            l(uuidRandomUUID);
            return p0VarC;
        }

        public abstract p0 c();

        public final boolean d() {
            return this.f20413b;
        }

        public final UUID e() {
            return this.f20414c;
        }

        public final Set f() {
            return this.f20416e;
        }

        public abstract a g();

        public final r h() {
            return this.f20415d;
        }

        public final a i(androidx.work.a aVar, long j14, TimeUnit timeUnit) {
            aVar.getClass();
            timeUnit.getClass();
            this.f20413b = true;
            r rVar = this.f20415d;
            rVar.f20070l = aVar;
            rVar.n(timeUnit.toMillis(j14));
            return g();
        }

        public final a j(c cVar) {
            cVar.getClass();
            this.f20415d.f20068j = cVar;
            return g();
        }

        public a k(f0 f0Var) {
            f0Var.getClass();
            r rVar = this.f20415d;
            rVar.f20075q = true;
            rVar.f20076r = f0Var;
            return g();
        }

        public final a l(UUID uuid) {
            uuid.getClass();
            this.f20414c = uuid;
            String string = uuid.toString();
            string.getClass();
            this.f20415d = new r(string, this.f20415d);
            return g();
        }

        public a m(long j14, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.f20415d.f20065g = timeUnit.toMillis(j14);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f20415d.f20065g) {
                return g();
            }
            vl.h.a("The given initial delay is too large and will cause an overflow!");
            return null;
        }

        public final a n(d dVar) {
            dVar.getClass();
            this.f20415d.f20063e = dVar;
            return g();
        }
    }

    public p0(UUID uuid, r rVar, Set set) {
        uuid.getClass();
        rVar.getClass();
        set.getClass();
        this.f20409a = uuid;
        this.f20410b = rVar;
        this.f20411c = set;
    }

    public UUID a() {
        return this.f20409a;
    }

    public final String b() {
        String string = a().toString();
        string.getClass();
        return string;
    }

    public final Set c() {
        return this.f20411c;
    }

    public final r d() {
        return this.f20410b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str) {
            List listSplit$default = StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
            String str2 = listSplit$default.size() == 1 ? (String) listSplit$default.get(0) : (String) CollectionsKt.G0(listSplit$default);
            return str2.length() <= 127 ? str2 : kotlin.text.b0.C1(str2, 127);
        }

        public b() {
        }
    }
}
