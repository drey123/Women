package j42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationPlaybackManager;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67785b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f67786a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f67788e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f67789i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f67788e = z14;
            aVar.f67789i = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f67788e;
            boolean z15 = this.f67789i;
            ch.c.g();
            if (this.f67787d == 0) {
                xg.r.b(obj);
                return (!z14 || z15) ? new FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState.b(z15) : FeedCardElementDO.Carousel.SqueezeAnimationPlaybackState.a.f91054a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public o(CarouselSqueezeAnimationPlaybackManager carouselSqueezeAnimationPlaybackManager, v vVar) {
        carouselSqueezeAnimationPlaybackManager.getClass();
        vVar.getClass();
        this.f67786a = kk.g.w(kk.g.l(carouselSqueezeAnimationPlaybackManager.d(), vVar.a(), new a(null)));
    }

    public final Flow a() {
        return this.f67786a;
    }
}
