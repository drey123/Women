package uu;

import app.rive.c;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    DISABLED,
    ENABLED;


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f154246v = eh.a.a(a());

    @NotNull
    public static final C5011a Companion = new C5011a(null);

    /* JADX INFO: renamed from: uu.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5011a {
        public /* synthetic */ C5011a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(boolean z14) {
            if (z14) {
                return a.ENABLED;
            }
            if (!z14) {
                return a.DISABLED;
            }
            c.a();
            return null;
        }

        public C5011a() {
        }
    }
}
