package nz;

import androidx.biometric.BiometricPrompt;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import bp3.i;
import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import java.util.concurrent.Executor;
import jk.q;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.biometric.model.BiometricAuthenticationResult;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements BiometricPromptLauncherHandler {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84829d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.app.b f84831i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.appcompat.app.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f84831i = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f84831i, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f84829d == 0) {
                r.b(obj);
                return b.this.c(this.f84831i);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: nz.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2027b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84833e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ BiometricPromptLauncherSource f84834i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2027b(BiometricPromptLauncherSource biometricPromptLauncherSource, Continuation continuation) {
            super(2, continuation);
            this.f84834i = biometricPromptLauncherSource;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BiometricAuthenticationResult biometricAuthenticationResult, Continuation continuation) {
            return ((C2027b) create(biometricAuthenticationResult, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C2027b c2027b = new C2027b(this.f84834i, continuation);
            c2027b.f84833e = obj;
            return c2027b;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BiometricAuthenticationResult biometricAuthenticationResult = (BiometricAuthenticationResult) this.f84833e;
            Object objG = ch.c.g();
            int i14 = this.f84832d;
            if (i14 == 0) {
                r.b(obj);
                BiometricPromptLauncherSource biometricPromptLauncherSource = this.f84834i;
                this.f84833e = j.a(biometricAuthenticationResult);
                this.f84832d = 1;
                if (biometricPromptLauncherSource.d(biometricAuthenticationResult, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {
        public /* synthetic */ Object E;
        public final /* synthetic */ androidx.appcompat.app.b F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84836e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84837i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f84838v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f84839w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends BiometricPrompt.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f84840a;

            public a(ProducerScope producerScope) {
                this.f84840a = producerScope;
            }

            @Override // androidx.biometric.BiometricPrompt.a
            public void a(int i14, CharSequence charSequence) {
                charSequence.getClass();
                super.a(i14, charSequence);
                re0.f.f(lz.a.a(re0.d.f138190b), "BiometricAuthenticationError: " + ((Object) charSequence) + " (" + i14 + ")", null, 2, null);
                this.f84840a.f(new BiometricAuthenticationResult.a(i14, charSequence.toString()));
                SendChannel.r(this.f84840a, null, 1, null);
            }

            @Override // androidx.biometric.BiometricPrompt.a
            public void b() {
                super.b();
                this.f84840a.f(BiometricAuthenticationResult.b.f89924a);
            }

            @Override // androidx.biometric.BiometricPrompt.a
            public void c(BiometricPrompt.b bVar) {
                bVar.getClass();
                super.c(bVar);
                this.f84840a.f(BiometricAuthenticationResult.c.f89925a);
                SendChannel.r(this.f84840a, null, 1, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(androidx.appcompat.app.b bVar, Continuation continuation) {
            super(2, continuation);
            this.F = bVar;
        }

        public static Unit a(BiometricPrompt biometricPrompt) {
            biometricPrompt.c();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.F, continuation);
            cVar.E = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((c) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.E;
            Object objG = ch.c.g();
            int i14 = this.f84839w;
            if (i14 == 0) {
                r.b(obj);
                Executor executorH = ContextCompat.h(this.F);
                executorH.getClass();
                a aVar = new a(producerScope);
                final BiometricPrompt biometricPrompt = new BiometricPrompt(this.F, executorH, aVar);
                BiometricPrompt.d dVarA = new BiometricPrompt.d.a().b(15).d(this.F.getString(R.string.biometric_prompt_title)).c(this.F.getString(R.string.common_cancel)).a();
                dVarA.getClass();
                if (kotlinx.coroutines.d.h(producerScope)) {
                    biometricPrompt.a(dVarA);
                }
                Function0 function0 = new Function0() { // from class: nz.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b.c.a(biometricPrompt);
                    }
                };
                this.E = j.a(producerScope);
                this.f84835d = j.a(executorH);
                this.f84836e = j.a(aVar);
                this.f84837i = j.a(biometricPrompt);
                this.f84838v = j.a(dVarA);
                this.f84839w = 1;
                if (q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    @Override // org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler
    public void a(androidx.appcompat.app.b bVar, BiometricPromptLauncherSource biometricPromptLauncherSource) {
        bVar.getClass();
        biometricPromptLauncherSource.getClass();
        i.o(g.M(biometricPromptLauncherSource.c(), new a(bVar, null)), bVar, Lifecycle.State.RESUMED, new C2027b(biometricPromptLauncherSource, null));
    }

    public final Flow c(androidx.appcompat.app.b bVar) {
        return g.f(new c(bVar, null));
    }
}
