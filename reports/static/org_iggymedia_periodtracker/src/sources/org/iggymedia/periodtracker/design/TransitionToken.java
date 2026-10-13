package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u0082\u0001\u0001\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/TransitionToken;", "", "Companion", "a", "b", "Lorg/iggymedia/periodtracker/design/TransitionToken$b;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransitionToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104376a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.TransitionToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104376a = new Companion();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements TransitionToken {
        EnterFadeIn("transition.enter.fade_in"),
        EnterScaleIn("transition.enter.scale_in"),
        ExitFadeOut("transition.exit.fade_out"),
        ExitScaleOut("transition.exit.scale_out"),
        None("transition.none");

        public static final /* synthetic */ EnumEntries G = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104381d;

        b(String str) {
            this.f104381d = str;
        }

        public static EnumEntries e() {
            return G;
        }

        public String g() {
            return this.f104381d;
        }
    }
}
