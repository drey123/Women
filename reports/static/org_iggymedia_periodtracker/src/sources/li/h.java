package li;

import hi.s;
import hi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mi.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f77067b = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f77068a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Metadata f77085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f77086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public li.f f77087e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f77088f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Metadata metadata, boolean z14) {
            super(null);
            metadata.getClass();
            this.f77085c = metadata;
            this.f77086d = z14;
            this.f77087e = new li.f(metadata.mv());
            this.f77088f = metadata.xi();
        }
    }

    public h() {
        this.f77068a = true;
    }

    public final void a(boolean z14) {
        this.f77068a = z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(Metadata metadata) {
            metadata.getClass();
            return i.f80260a.f(metadata, true);
        }

        public b() {
        }
    }

    public /* synthetic */ h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public hi.g f77069c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public li.f f77070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77071e;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Metadata metadata, boolean z14) {
            this(i.f80260a.c(metadata), new li.f(metadata.mv()), metadata.xi());
            metadata.getClass();
            a(!z14);
        }

        public final hi.g b() {
            return this.f77069c;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hi.g gVar, li.f fVar, int i14) {
            super(null);
            gVar.getClass();
            fVar.getClass();
            this.f77069c = gVar;
            this.f77070d = fVar;
            this.f77071e = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t f77072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public li.f f77073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77074e;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public c(Metadata metadata, boolean z14) {
            this(i.f80260a.e(metadata), new li.f(metadata.mv()), metadata.xi());
            metadata.getClass();
            a(!z14);
        }

        public final t b() {
            return this.f77072c;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t tVar, li.f fVar, int i14) {
            super(null);
            tVar.getClass();
            fVar.getClass();
            this.f77072c = tVar;
            this.f77073d = fVar;
            this.f77074e = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s f77082c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public li.f f77083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77084e;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public f(Metadata metadata, boolean z14) {
            this(i.f80260a.d(metadata), new li.f(metadata.mv()), metadata.xi());
            metadata.getClass();
            a(!z14);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(s sVar, li.f fVar, int i14) {
            super(null);
            fVar.getClass();
            this.f77082c = sVar;
            this.f77083d = fVar;
            this.f77084e = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f77075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public li.f f77076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77077e;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public d(Metadata metadata, boolean z14) {
            this(r.f(metadata.d1()), new li.f(metadata.mv()), metadata.xi());
            metadata.getClass();
            a(!z14);
        }

        public final List b() {
            return this.f77075c;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list, li.f fVar, int i14) {
            super(null);
            list.getClass();
            fVar.getClass();
            this.f77075c = list;
            this.f77076d = fVar;
            this.f77077e = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t f77078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f77079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public li.f f77080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f77081f;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public e(Metadata metadata, boolean z14) {
            this(i.f80260a.e(metadata), metadata.xs(), new li.f(metadata.mv()), metadata.xi());
            metadata.getClass();
            a(!z14);
        }

        public final t b() {
            return this.f77078c;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t tVar, String str, li.f fVar, int i14) {
            super(null);
            tVar.getClass();
            str.getClass();
            fVar.getClass();
            this.f77078c = tVar;
            this.f77079d = str;
            this.f77080e = fVar;
            this.f77081f = i14;
        }
    }
}
