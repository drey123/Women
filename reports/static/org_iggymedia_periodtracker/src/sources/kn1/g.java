package kn1;

import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static Unit a(Function1 function1, ExoPlayerWrapper exoPlayerWrapper, Long l14) {
        function1.invoke(exoPlayerWrapper);
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, ExoPlayerWrapper exoPlayerWrapper) {
        function1.invoke(exoPlayerWrapper);
        return Unit.f73266a;
    }

    public static final uf.b c(final ExoPlayerWrapper exoPlayerWrapper, final Function1 function1) {
        exoPlayerWrapper.getClass();
        function1.getClass();
        if (exoPlayerWrapper.a() > 0) {
            uf.b bVarH = uf.b.H(new Callable() { // from class: kn1.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return g.b(function1, exoPlayerWrapper);
                }
            });
            bVarH.getClass();
            return bVarH;
        }
        uf.f fVarF0 = exoPlayerWrapper.j().f0();
        fVarF0.getClass();
        uf.b bVarY = rv.a.i0(fVarF0, new Function1() { // from class: kn1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.a(function1, exoPlayerWrapper, (Long) obj);
            }
        }).y();
        bVarY.getClass();
        return bVarY;
    }
}
