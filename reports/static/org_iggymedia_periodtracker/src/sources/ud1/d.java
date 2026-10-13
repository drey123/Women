package ud1;

import kotlin.jvm.internal.Intrinsics;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LottieJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.BackgroundBehaviorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LoopModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image.ScaleTypeJsonMapper;
import tc1.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f151710h = (((j.f76349d | qd1.a.f133211a) | qd1.b.f133213a) | b.f151708a) | le1.d.f76341a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f151711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final le1.d f151712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f151713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScaleTypeJsonMapper f151714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qd1.b f151715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final qd1.a f151716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f151717g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f151718a;

        static {
            int[] iArr = new int[BackgroundBehaviorJson.values().length];
            try {
                iArr[BackgroundBehaviorJson.STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BackgroundBehaviorJson.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BackgroundBehaviorJson.PAUSE_AND_RESTORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BackgroundBehaviorJson.FORCE_FINISH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f151718a = iArr;
        }
    }

    public d(BackgroundJsonMapper backgroundJsonMapper, le1.d dVar, b bVar, ScaleTypeJsonMapper scaleTypeJsonMapper, qd1.b bVar2, qd1.a aVar, j jVar) {
        backgroundJsonMapper.getClass();
        dVar.getClass();
        bVar.getClass();
        scaleTypeJsonMapper.getClass();
        bVar2.getClass();
        aVar.getClass();
        jVar.getClass();
        this.f151711a = backgroundJsonMapper;
        this.f151712b = dVar;
        this.f151713c = bVar;
        this.f151714d = scaleTypeJsonMapper;
        this.f151715e = bVar2;
        this.f151716f = aVar;
        this.f151717g = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h a(LottieJson lottieJson) {
        int i14;
        lottieJson.getClass();
        ak1.b bVarA = this.f151713c.a(lottieJson.getLoopMode());
        LoopModeJson loopMode = lottieJson.getLoopMode();
        if (Intrinsics.d(loopMode, LoopModeJson.AutoReverse.INSTANCE) || Intrinsics.d(loopMode, LoopModeJson.Loop.INSTANCE) || Intrinsics.d(loopMode, LoopModeJson.PlayOnce.INSTANCE) || (loopMode instanceof LoopModeJson.Repeat) || loopMode == null) {
            i14 = 1;
        } else {
            if (!(loopMode instanceof LoopModeJson.RepeatBackwards)) {
                app.rive.c.a();
                return null;
            }
            i14 = -1;
        }
        Float animationSpeed = lottieJson.getAnimationSpeed();
        float fAbs = Math.abs(animationSpeed != null ? animationSpeed.floatValue() : 1.0f) * i14;
        String dropShadowTokenPath = null;
        BackgroundJsonMapper backgroundJsonMapper = this.f151711a;
        StyleJson.Container style = lottieJson.getStyle();
        String backgroundBrush = style != null ? style.getBackgroundBrush() : null;
        StyleJson.Container style2 = lottieJson.getStyle();
        mj1.a aVarA = backgroundJsonMapper.a(backgroundBrush, style2 != null ? style2.getBackground() : null);
        StyleJson.Container style3 = lottieJson.getStyle();
        Float alpha = style3 != null ? style3.getAlpha() : null;
        jj1.d dVarA = this.f151717g.a(lottieJson.getStyle());
        le1.d dVar = this.f151712b;
        StyleJson.Container style4 = lottieJson.getStyle();
        if (style4 != null) {
            dropShadowTokenPath = style4.getDropShadowTokenPath();
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h(aVarA, alpha, dVarA, dVar.a(dropShadowTokenPath), b(lottieJson.getBackgroundBehavior()), fAbs, bVarA, this.f151714d.a(lottieJson.getScaleType()), this.f151715e.a(lottieJson.getContentMode(), lottieJson.getScaleType()), this.f151716f.a(lottieJson.getContentAlignment()));
    }

    public final ak1.a b(BackgroundBehaviorJson backgroundBehaviorJson) {
        int i14 = backgroundBehaviorJson == null ? -1 : a.f151718a[backgroundBehaviorJson.ordinal()];
        if (i14 == -1) {
            return p.f147959a.a();
        }
        if (i14 == 1) {
            return ak1.a.STOP;
        }
        if (i14 == 2) {
            return ak1.a.PAUSE;
        }
        if (i14 == 3) {
            return ak1.a.PAUSE_AND_RESTORE;
        }
        if (i14 == 4) {
            return ak1.a.FORCE_FINISH;
        }
        app.rive.c.a();
        return null;
    }
}
