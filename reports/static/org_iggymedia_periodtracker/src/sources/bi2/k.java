package bi2;

import android.os.VibrationEffect;
import gi2.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements OnboardingVibrator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23572d = i.f23563c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f23573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f23574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VibratorProvider f23575c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23576d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t f23578i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t tVar, Continuation continuation) {
            super(2, continuation);
            this.f23578i = tVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k.this.new a(this.f23578i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23576d;
            if (i14 == 0) {
                r.b(obj);
                i iVar = k.this.f23574b;
                t tVar = this.f23578i;
                this.f23576d = 1;
                obj = iVar.a(tVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            VibrationEffect vibrationEffect = (VibrationEffect) obj;
            if (vibrationEffect == null) {
                return Unit.f73266a;
            }
            k.this.f23575c.a().vibrate(vibrationEffect);
            return Unit.f73266a;
        }
    }

    public k(CoroutineScope coroutineScope, i iVar, VibratorProvider vibratorProvider) {
        coroutineScope.getClass();
        iVar.getClass();
        vibratorProvider.getClass();
        this.f23573a = coroutineScope;
        this.f23574b = iVar;
        this.f23575c = vibratorProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator
    public void a(t tVar) {
        tVar.getClass();
        hk.j.d(this.f23573a, null, null, new a(tVar, null), 3, null);
    }
}
