package qx0;

import fk.z;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qx0.e f136013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrefetchableResourcesProvider f136014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4531a f136015c;

    /* JADX INFO: renamed from: qx0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4531a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f136016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f136017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f136018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f136019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f136020e;

        public C4531a(int i14, int i15, int i16, int i17, int i18) {
            this.f136016a = i14;
            this.f136017b = i15;
            this.f136018c = i16;
            this.f136019d = i17;
            this.f136020e = i18;
        }

        public final int a() {
            return this.f136016a;
        }

        public final int b() {
            return this.f136018c;
        }

        public final int c() {
            return this.f136020e;
        }

        public final int d() {
            return this.f136017b;
        }

        public final int e() {
            return this.f136019d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4531a)) {
                return false;
            }
            C4531a c4531a = (C4531a) obj;
            return this.f136016a == c4531a.f136016a && this.f136017b == c4531a.f136017b && this.f136018c == c4531a.f136018c && this.f136019d == c4531a.f136019d && this.f136020e == c4531a.f136020e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f136016a) * 31) + Integer.hashCode(this.f136017b)) * 31) + Integer.hashCode(this.f136018c)) * 31) + Integer.hashCode(this.f136019d)) * 31) + Integer.hashCode(this.f136020e);
        }

        public String toString() {
            return "Config(limitForRegularAnimations=" + this.f136016a + ", limitForSmallAnimations=" + this.f136017b + ", limitForRegularImages=" + this.f136018c + ", limitForSmallImages=" + this.f136019d + ", limitForRiveAnimations=" + this.f136020e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final qx0.e.a f136021a;

        public b(qx0.e.a aVar) {
            aVar.getClass();
            this.f136021a = aVar;
        }

        public final a a(kz0.d dVar, PrefetchableResourcesProvider prefetchableResourcesProvider) {
            dVar.getClass();
            prefetchableResourcesProvider.getClass();
            return new a(this.f136021a.a(dVar), new qx0.f(prefetchableResourcesProvider), new C4531a(4, 16, 8, 32, 8));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f136022d = new c();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof DisplayableStep);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ px0.a f136023d;

        public d(px0.a aVar) {
            this.f136023d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PrefetchableResource invoke(px0.b bVar) {
            bVar.getClass();
            PrefetchableResource prefetchableResourceA = bVar.a();
            px0.a aVarB = bVar.b();
            if (!(prefetchableResourceA instanceof PrefetchableResource.Animation)) {
                prefetchableResourceA = null;
            }
            PrefetchableResource.Animation animation = (PrefetchableResource.Animation) prefetchableResourceA;
            if (aVarB == this.f136023d) {
                return animation;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ px0.a f136024d;

        public e(px0.a aVar) {
            this.f136024d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PrefetchableResource invoke(px0.b bVar) {
            bVar.getClass();
            PrefetchableResource prefetchableResourceA = bVar.a();
            px0.a aVarB = bVar.b();
            if (!(prefetchableResourceA instanceof PrefetchableResource.Animation)) {
                prefetchableResourceA = null;
            }
            PrefetchableResource.Animation animation = (PrefetchableResource.Animation) prefetchableResourceA;
            if (aVarB == this.f136024d) {
                return animation;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ px0.a f136025d;

        public f(px0.a aVar) {
            this.f136025d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PrefetchableResource invoke(px0.b bVar) {
            bVar.getClass();
            PrefetchableResource prefetchableResourceA = bVar.a();
            px0.a aVarB = bVar.b();
            if (!(prefetchableResourceA instanceof PrefetchableResource.c)) {
                prefetchableResourceA = null;
            }
            PrefetchableResource.c cVar = (PrefetchableResource.c) prefetchableResourceA;
            if (aVarB == this.f136025d) {
                return cVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ px0.a f136026d;

        public g(px0.a aVar) {
            this.f136026d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PrefetchableResource invoke(px0.b bVar) {
            bVar.getClass();
            PrefetchableResource prefetchableResourceA = bVar.a();
            px0.a aVarB = bVar.b();
            if (!(prefetchableResourceA instanceof PrefetchableResource.c)) {
                prefetchableResourceA = null;
            }
            PrefetchableResource.c cVar = (PrefetchableResource.c) prefetchableResourceA;
            if (aVarB == this.f136026d) {
                return cVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ px0.a f136027d;

        public h(px0.a aVar) {
            this.f136027d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PrefetchableResource invoke(px0.b bVar) {
            bVar.getClass();
            PrefetchableResource prefetchableResourceA = bVar.a();
            px0.a aVarB = bVar.b();
            if (!(prefetchableResourceA instanceof PrefetchableResource.d)) {
                prefetchableResourceA = null;
            }
            PrefetchableResource.d dVar = (PrefetchableResource.d) prefetchableResourceA;
            if (aVarB == this.f136027d) {
                return dVar;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends m implements Function1 {
        public i(Object obj) {
            super(1, obj, PrefetchableResourcesProvider.class, "get", "get(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Ljava/util/Set;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Set invoke(DisplayableStep displayableStep) {
            displayableStep.getClass();
            return ((PrefetchableResourcesProvider) this.receiver).a(displayableStep);
        }
    }

    public a(qx0.e eVar, PrefetchableResourcesProvider prefetchableResourcesProvider, C4531a c4531a) {
        eVar.getClass();
        prefetchableResourcesProvider.getClass();
        c4531a.getClass();
        this.f136013a = eVar;
        this.f136014b = prefetchableResourcesProvider;
        this.f136015c = c4531a;
    }

    public final Iterable a(String str) {
        str.getClass();
        Sequence sequenceL = z.L(this.f136013a.d(str, 8), c.f136022d);
        sequenceL.getClass();
        Sequence sequenceH0 = CollectionsKt.h0(z.h0(z.R(sequenceL, new i(this.f136014b))));
        int iD = this.f136015c.d();
        px0.a aVar = px0.a.SMALL;
        Sequence sequenceE0 = z.e0(z.D(z.Y(sequenceH0, new d(aVar))), iD);
        int iA = this.f136015c.a();
        px0.a aVar2 = px0.a.REGULAR;
        Sequence sequenceE1 = z.e0(z.D(z.Y(sequenceH0, new e(aVar2))), iA);
        Sequence sequenceE2 = z.e0(z.D(z.Y(sequenceH0, new f(aVar))), this.f136015c.e());
        Sequence sequenceE3 = z.e0(z.D(z.Y(sequenceH0, new g(aVar2))), this.f136015c.b());
        return z.B(z.c0(z.c0(z.c0(z.c0(sequenceE0, sequenceE1), sequenceE2), sequenceE3), z.e0(z.D(z.Y(sequenceH0, new h(aVar2))), this.f136015c.c())));
    }
}
