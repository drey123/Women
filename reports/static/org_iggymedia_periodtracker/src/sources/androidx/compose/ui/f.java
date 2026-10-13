package androidx.compose.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.r1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5704d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Modifier.Element element) {
            return Boolean.valueOf(!(element instanceof e));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Composer f5705d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Composer composer) {
            super(2);
            this.f5705d = composer;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Modifier invoke(Modifier modifier, Modifier.Element element) {
            boolean z14 = element instanceof e;
            Modifier modifierD = element;
            if (z14) {
                Function3 function3A = ((e) element).a();
                function3A.getClass();
                modifierD = f.d(this.f5705d, (Modifier) ((Function3) s0.f(function3A, 3)).invoke(Modifier.INSTANCE, this.f5705d, 0));
            }
            return modifier.then(modifierD);
        }
    }

    public static final Modifier b(Modifier modifier, Function1 function1, Function3 function3) {
        return modifier.then(new e(function1, function3));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, Function1 function1, Function3 function3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = r1.a();
        }
        return b(modifier, function1, function3);
    }

    public static final Modifier d(Composer composer, Modifier modifier) {
        if (modifier.all(a.f5704d)) {
            return modifier;
        }
        composer.M(1219399079);
        Modifier modifier2 = (Modifier) modifier.foldIn(Modifier.INSTANCE, new b(composer));
        composer.a0();
        return modifier2;
    }

    public static final Modifier e(Composer composer, Modifier modifier) {
        composer.t(439770924);
        Modifier modifierD = d(composer, modifier);
        composer.q();
        return modifierD;
    }

    public static final Modifier f(Composer composer, Modifier modifier) {
        return modifier == Modifier.INSTANCE ? modifier : e(composer, new g(composer.f()).then(modifier));
    }
}
