package uv;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a implements EnumValueHolder {
    METRIC("metric"),
    IMPERIAL("imperial");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f154281d;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f154280w = eh.a.a(a());

    @NotNull
    public static final C5013a Companion = new C5013a(null);

    a(String str) {
        this.f154281d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f154281d;
    }

    /* JADX INFO: renamed from: uv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5013a {
        public /* synthetic */ C5013a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(boolean z14) {
            return z14 ? a.METRIC : a.IMPERIAL;
        }

        public C5013a() {
        }
    }
}
