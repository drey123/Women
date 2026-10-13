package ub3;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a {
    UNFOLLOW_NOTIFICATION_THREAD;


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f151661i = eh.a.a(a());

    @NotNull
    public static final C4922a Companion = new C4922a(null);

    /* JADX INFO: renamed from: ub3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4922a {
        public /* synthetic */ C4922a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String str) {
            for (a aVar : a.values()) {
                if (Intrinsics.d(aVar.name(), str)) {
                    return aVar;
                }
            }
            return null;
        }

        public C4922a() {
        }
    }
}
