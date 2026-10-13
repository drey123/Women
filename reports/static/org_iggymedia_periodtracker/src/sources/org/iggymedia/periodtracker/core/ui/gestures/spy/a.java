package org.iggymedia.periodtracker.core.ui.gestures.spy;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    LEFT,
    UP,
    RIGHT,
    DOWN;

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    @NotNull
    public static final C2999a Companion = new C2999a(null);

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.gestures.spy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2999a {
        public /* synthetic */ C2999a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(float f14, float f15, float f16, float f17) {
            if (f14 > f15) {
                return f16 > 0.0f ? a.RIGHT : a.LEFT;
            }
            return f17 > 0.0f ? a.DOWN : a.UP;
        }

        public C2999a() {
        }
    }
}
