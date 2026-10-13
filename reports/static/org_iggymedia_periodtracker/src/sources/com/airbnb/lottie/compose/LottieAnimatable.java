package com.airbnb.lottie.compose;

import androidx.compose.runtime.Stable;
import com.airbnb.lottie.i;
import io.realm.internal.Property;
import k8.f;
import k8.g;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0080\u0001\u0010\u0018\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\bH¦@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatable;", "Lcom/airbnb/lottie/compose/LottieAnimationState;", "Lcom/airbnb/lottie/i;", "composition", "", "progress", "", "iteration", "", "resetLastFrameNanos", "", "B", "(Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "iterations", "reverseOnRepeat", "speed", "Lk8/g;", "clipSpec", "initialProgress", "continueFromPreviousAnimate", "Lk8/f;", "cancellationBehavior", "ignoreSystemAnimationsDisabled", "useCompositionFrameRate", "r", "(Lcom/airbnb/lottie/i;IIZFLk8/g;FZLk8/f;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LottieAnimatable extends LottieAnimationState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static /* synthetic */ Object a(LottieAnimatable lottieAnimatable, i iVar, int i14, int i15, boolean z14, float f14, g gVar, float f15, boolean z15, f fVar, boolean z16, boolean z17, Continuation continuation, int i16, Object obj) {
            g gVar2;
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: animate");
                return null;
            }
            int iA = (i16 & 2) != 0 ? lottieAnimatable.A() : i14;
            int iS = (i16 & 4) != 0 ? lottieAnimatable.s() : i15;
            boolean z18 = (i16 & 8) != 0 ? lottieAnimatable.z() : z14;
            float fT = (i16 & 16) != 0 ? lottieAnimatable.t() : f14;
            if ((i16 & 32) != 0) {
                lottieAnimatable.D();
                gVar2 = null;
            } else {
                gVar2 = gVar;
            }
            return lottieAnimatable.r(iVar, iA, iS, z18, fT, gVar2, (i16 & 64) != 0 ? b.c(iVar, gVar2, fT) : f15, (i16 & Property.TYPE_ARRAY) != 0 ? false : z15, (i16 & Property.TYPE_SET) != 0 ? f.Immediately : fVar, (i16 & 512) != 0 ? false : z16, (i16 & 1024) != 0 ? false : z17, continuation);
        }

        public static /* synthetic */ Object b(LottieAnimatable lottieAnimatable, i iVar, float f14, int i14, boolean z14, Continuation continuation, int i15, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: snapTo");
                return null;
            }
            if ((i15 & 1) != 0) {
                iVar = lottieAnimatable.v();
            }
            if ((i15 & 2) != 0) {
                f14 = lottieAnimatable.b();
            }
            if ((i15 & 4) != 0) {
                i14 = lottieAnimatable.A();
            }
            if ((i15 & 8) != 0) {
                z14 = !(f14 == lottieAnimatable.b());
            }
            return lottieAnimatable.B(iVar, f14, i14, z14, continuation);
        }
    }

    Object B(i iVar, float f14, int i14, boolean z14, Continuation continuation);

    Object r(i iVar, int i14, int i15, boolean z14, float f14, g gVar, float f15, boolean z15, f fVar, boolean z16, boolean z17, Continuation continuation);
}
