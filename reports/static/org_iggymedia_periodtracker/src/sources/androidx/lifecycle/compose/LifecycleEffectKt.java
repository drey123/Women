package androidx.lifecycle.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.q0;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\b\u001a:\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001aD\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0013\u001aN\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0015\u001aH\u0010\t\u001a\u00020\u00012\u0016\u0010\u0016\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0018\u001a0\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u001b\u001a6\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000e2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0003¢\u0006\u0002\u0010\u001e\u001a:\u0010\u001f\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001aD\u0010\u001f\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0013\u001aN\u0010\u001f\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0015\u001aH\u0010\u001f\u001a\u00020\u00012\u0016\u0010\u0016\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0018\u001a0\u0010\u001f\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u001b\u001a6\u0010#\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r¢\u0006\u0002\b\u0010H\u0003¢\u0006\u0002\u0010$\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000¨\u0006%²\u0006\u0010\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007X\u008a\u0084\u0002"}, d2 = {"LifecycleEventEffect", "", "event", "Landroidx/lifecycle/Lifecycle$Event;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onEvent", "Lkotlin/Function0;", "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "LifecycleStartEffect", "key1", "", "effects", "Lkotlin/Function1;", "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;", "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "keys", "", "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LifecycleStartEffectNoParamError", "", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LifecycleStartEffectImpl", "scope", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "LifecycleResumeEffect", "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;", "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;", "LifecycleResumeEffectNoParamError", "LifecycleResumeEffectImpl", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "lifecycle-runtime-compose_release", "currentOnEvent"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LifecycleEffectKt {

    @NotNull
    private static final String LifecycleResumeEffectNoParamError = "LifecycleResumeEffect must provide one or more 'key' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    @NotNull
    private static final String LifecycleStartEffectNoParamError = "LifecycleStartEffect must provide one or more 'key' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Composable
    public static final void LifecycleEventEffect(@NotNull final Lifecycle.Event event, @Nullable final LifecycleOwner lifecycleOwner, @NotNull final Function0<Unit> function0, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-709389590);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.x(event.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.P(lifecycleOwner)) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-709389590, i16, -1, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)");
            }
            if (event == Lifecycle.Event.ON_DESTROY) {
                vl.h.a("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            final State stateR = s3.r(function0, composerB, (i16 >> 6) & 14);
            boolean zS = composerB.s(stateR) | ((i16 & 14) == 4) | composerB.P(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: androidx.lifecycle.compose.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LifecycleEffectKt.c(lifecycleOwner, event, stateR, (l0) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.c(lifecycleOwner, (Function1) objN, composerB, (i16 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LifecycleEffectKt.i(event, lifecycleOwner2, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Function0<Unit> LifecycleEventEffect$lambda$0(State<? extends Function0<Unit>> state) {
        return (Function0) state.getValue();
    }

    @Composable
    public static final void LifecycleResumeEffect(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-485941842);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(obj2) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(obj3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= ((i15 & 8) == 0 && composerB.P(lifecycleOwner)) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 16) != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                }
            } else if ((i15 & 8) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -7169;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-485941842, i16, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:570)");
            }
            boolean zS = composerB.s(obj) | composerB.s(obj2) | composerB.s(obj3) | composerB.s(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objN, function1, composerB, ((i16 >> 9) & 14) | ((i16 >> 6) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return LifecycleEffectKt.j(obj, obj2, obj3, lifecycleOwner2, function1, i14, i15, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    @Composable
    private static final void LifecycleResumeEffectImpl(final LifecycleOwner lifecycleOwner, final LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(912823238);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(lifecycleOwner) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(lifecycleResumePauseEffectScope) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(912823238, i15, -1, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)");
            }
            boolean zP = composerB.P(lifecycleResumePauseEffectScope) | ((i15 & 896) == 256) | composerB.P(lifecycleOwner);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: androidx.lifecycle.compose.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LifecycleEffectKt.s(lifecycleOwner, lifecycleResumePauseEffectScope, function1, (l0) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.b(lifecycleOwner, lifecycleResumePauseEffectScope, (Function1) objN, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LifecycleEffectKt.f(lifecycleOwner, lifecycleResumePauseEffectScope, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Composable
    public static final void LifecycleStartEffect(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(574812561);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(obj2) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(obj3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= ((i15 & 8) == 0 && composerB.P(lifecycleOwner)) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 16) != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                }
            } else if ((i15 & 8) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -7169;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(574812561, i16, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:250)");
            }
            boolean zS = composerB.s(obj) | composerB.s(obj2) | composerB.s(obj3) | composerB.s(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objN, function1, composerB, ((i16 >> 9) & 14) | ((i16 >> 6) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return LifecycleEffectKt.l(obj, obj2, obj3, lifecycleOwner2, function1, i14, i15, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    @Composable
    private static final void LifecycleStartEffectImpl(final LifecycleOwner lifecycleOwner, final LifecycleStartStopEffectScope lifecycleStartStopEffectScope, final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(228371534);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(lifecycleOwner) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(lifecycleStartStopEffectScope) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(228371534, i15, -1, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)");
            }
            boolean zP = composerB.P(lifecycleStartStopEffectScope) | ((i15 & 896) == 256) | composerB.P(lifecycleOwner);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: androidx.lifecycle.compose.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LifecycleEffectKt.e(lifecycleOwner, lifecycleStartStopEffectScope, function1, (l0) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.b(lifecycleOwner, lifecycleStartStopEffectScope, (Function1) objN, composerB, i15 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LifecycleEffectKt.m(lifecycleOwner, lifecycleStartStopEffectScope, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(Object obj, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleStartEffect(obj, lifecycleOwner, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleResumeEffect(obj, obj2, lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static DisposableEffectResult c(final LifecycleOwner lifecycleOwner, final Lifecycle.Event event, final State state, l0 l0Var) {
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.i
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                LifecycleEffectKt.q(event, state, lifecycleOwner2, event2);
            }
        };
        lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(lifecycleEventObserver);
            }
        };
    }

    public static Unit d(Object obj, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleResumeEffect(obj, lifecycleOwner, (Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult>) function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static DisposableEffectResult e(final LifecycleOwner lifecycleOwner, final LifecycleStartStopEffectScope lifecycleStartStopEffectScope, final Function1 function1, l0 l0Var) {
        final m0 m0Var = new m0();
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.g
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                LifecycleEffectKt.p(lifecycleStartStopEffectScope, m0Var, function1, lifecycleOwner2, event);
            }
        };
        lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(lifecycleEventObserver);
                LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) m0Var.f73361d;
                if (lifecycleStopOrDisposeEffectResult != null) {
                    lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
                }
            }
        };
    }

    public static Unit f(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Function1 function1, int i14, Composer composer, int i15) {
        LifecycleResumeEffectImpl(lifecycleOwner, lifecycleResumePauseEffectScope, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static void g(LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, m0 m0Var, Function1 function1, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        int i14 = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i14 == 3) {
            m0Var.f73361d = function1.invoke(lifecycleResumePauseEffectScope);
        } else {
            if (i14 != 4) {
                return;
            }
            LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) m0Var.f73361d;
            if (lifecyclePauseOrDisposeEffectResult != null) {
                lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
            }
            m0Var.f73361d = null;
        }
    }

    public static Unit h(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleStartEffect(objArr, lifecycleOwner, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Function0 function0, int i14, int i15, Composer composer, int i16) {
        LifecycleEventEffect(event, lifecycleOwner, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleResumeEffect(obj, obj2, obj3, lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleStartEffect(obj, obj2, lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleStartEffect(obj, obj2, obj3, lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Function1 function1, int i14, Composer composer, int i15) {
        LifecycleStartEffectImpl(lifecycleOwner, lifecycleStartStopEffectScope, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleResumeEffect(lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleStartEffect(lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static void p(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, m0 m0Var, Function1 function1, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        int i14 = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i14 == 1) {
            m0Var.f73361d = function1.invoke(lifecycleStartStopEffectScope);
        } else {
            if (i14 != 2) {
                return;
            }
            LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) m0Var.f73361d;
            if (lifecycleStopOrDisposeEffectResult != null) {
                lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
            }
            m0Var.f73361d = null;
        }
    }

    public static void q(Lifecycle.Event event, State state, LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
        if (event2 == event) {
            LifecycleEventEffect$lambda$0(state).invoke();
        }
    }

    public static Unit r(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        LifecycleResumeEffect(objArr, lifecycleOwner, (Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult>) function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static DisposableEffectResult s(final LifecycleOwner lifecycleOwner, final LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, final Function1 function1, l0 l0Var) {
        final m0 m0Var = new m0();
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.compose.n
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                LifecycleEffectKt.g(lifecycleResumePauseEffectScope, m0Var, function1, lifecycleOwner2, event);
            }
        };
        lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
        return new DisposableEffectResult() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(lifecycleEventObserver);
                LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) m0Var.f73361d;
                if (lifecyclePauseOrDisposeEffectResult != null) {
                    lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
                }
            }
        };
    }

    @Composable
    public static final void LifecycleResumeEffect(@Nullable final Object obj, @Nullable final Object obj2, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(752680142);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(obj2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.P(lifecycleOwner)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 8) != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            } else if ((i15 & 4) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -897;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(752680142, i16, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)");
            }
            boolean zS = composerB.s(obj) | composerB.s(obj2) | composerB.s(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objN, function1, composerB, ((i16 >> 6) & 14) | ((i16 >> 3) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return LifecycleEffectKt.b(obj, obj2, lifecycleOwner2, function1, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    @Composable
    public static final void LifecycleStartEffect(@Nullable final Object obj, @Nullable final Object obj2, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(696924721);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(obj2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.P(lifecycleOwner)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 8) != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            } else if ((i15 & 4) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -897;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(696924721, i16, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)");
            }
            boolean zS = composerB.s(obj) | composerB.s(obj2) | composerB.s(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objN, function1, composerB, ((i16 >> 6) & 14) | ((i16 >> 3) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return LifecycleEffectKt.k(obj, obj2, lifecycleOwner2, function1, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    @Composable
    public static final void LifecycleResumeEffect(@Nullable final Object obj, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1220373486);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.P(lifecycleOwner)) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1220373486, i16, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)");
            }
            boolean zS = composerB.s(obj) | composerB.s(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objN, function1, composerB, ((i16 >> 3) & 14) | (i16 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return LifecycleEffectKt.d(obj, lifecycleOwner2, function1, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    @Composable
    public static final void LifecycleStartEffect(@Nullable final Object obj, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1408314671);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.P(lifecycleOwner)) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1408314671, i16, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:129)");
            }
            boolean zS = composerB.s(obj) | composerB.s(lifecycleOwner);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objN, function1, composerB, ((i16 >> 3) & 14) | (i16 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return LifecycleEffectKt.a(obj, lifecycleOwner2, function1, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    @Composable
    public static final void LifecycleResumeEffect(@NotNull final Object[] objArr, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        Composer composerB = composer.B(-781756895);
        int i16 = (i14 & 48) == 0 ? (((i15 & 2) == 0 && composerB.P(lifecycleOwner)) ? 32 : 16) | i14 : i14;
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        composerB.S(350902322, Integer.valueOf(objArr.length));
        int i17 = i16 | (composerB.x(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i17 |= composerB.P(obj) ? 4 : 0;
        }
        composerB.Z();
        if ((i17 & 14) == 0) {
            i17 |= 2;
        }
        if (composerB.e((i17 & 147) != 146, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i17 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i17 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-781756895, i17, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:629)");
            }
            q0 q0Var = new q0(2);
            q0Var.b(objArr);
            q0Var.a(lifecycleOwner);
            boolean zS = false;
            for (Object obj2 : q0Var.d(new Object[q0Var.c()])) {
                zS |= composerB.s(obj2);
            }
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objN, function1, composerB, (i17 & 896) | ((i17 >> 3) & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return LifecycleEffectKt.r(objArr, lifecycleOwner2, function1, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    @Composable
    public static final void LifecycleStartEffect(@NotNull final Object[] objArr, @Nullable LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        Composer composerB = composer.B(-1510305724);
        int i16 = (i14 & 48) == 0 ? (((i15 & 2) == 0 && composerB.P(lifecycleOwner)) ? 32 : 16) | i14 : i14;
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        composerB.S(295146869, Integer.valueOf(objArr.length));
        int i17 = i16 | (composerB.x(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i17 |= composerB.P(obj) ? 4 : 0;
        }
        composerB.Z();
        if ((i17 & 14) == 0) {
            i17 |= 2;
        }
        if (composerB.e((i17 & 147) != 146, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i17 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i17 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1510305724, i17, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:308)");
            }
            q0 q0Var = new q0(2);
            q0Var.b(objArr);
            q0Var.a(lifecycleOwner);
            boolean zS = false;
            for (Object obj2 : q0Var.d(new Object[q0Var.c()])) {
                zS |= composerB.s(obj2);
            }
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                composerB.H(objN);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objN, function1, composerB, (i17 & 896) | ((i17 >> 3) & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return LifecycleEffectKt.h(objArr, lifecycleOwner2, function1, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    @Deprecated
    @Composable
    public static final void LifecycleResumeEffect(@Nullable final LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        Composer composerB = composer.B(-747476210);
        int i16 = i14 & 1;
        if (!composerB.e(i16 != 0, i16)) {
            composerB.n();
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LifecycleEffectKt.n(lifecycleOwner, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                return;
            }
            return;
        }
        composerB.R();
        if (i16 != 0 && !composerB.o()) {
            composerB.n();
            if ((i15 & 1) != 0) {
                i14 &= -15;
            }
        } else if ((i15 & 1) != 0) {
            i14 &= -15;
        }
        composerB.I();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-747476210, i14, -1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:656)");
        }
        j0.a(LifecycleResumeEffectNoParamError);
    }

    @Deprecated
    @Composable
    public static final void LifecycleStartEffect(@Nullable final LifecycleOwner lifecycleOwner, @NotNull final Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, @Nullable Composer composer, final int i14, final int i15) {
        Composer composerB = composer.B(-50807951);
        int i16 = i14 & 1;
        if (!composerB.e(i16 != 0, i16)) {
            composerB.n();
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: androidx.lifecycle.compose.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LifecycleEffectKt.o(lifecycleOwner, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                return;
            }
            return;
        }
        composerB.R();
        if (i16 != 0 && !composerB.o()) {
            composerB.n();
            if ((i15 & 1) != 0) {
                i14 &= -15;
            }
        } else if ((i15 & 1) != 0) {
            i14 &= -15;
        }
        composerB.I();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-50807951, i14, -1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:333)");
        }
        j0.a(LifecycleStartEffectNoParamError);
    }
}
