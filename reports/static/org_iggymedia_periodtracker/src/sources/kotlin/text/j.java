package kotlin.text;

import io.realm.internal.Property;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum j implements FlagEnum {
    IGNORE_CASE(2, 0, 2, null),
    MULTILINE(8, 0, 2, null),
    LITERAL(16, 0, 2, null),
    UNIX_LINES(1, 0, 2, null),
    COMMENTS(4, 0, 2, null),
    DOT_MATCHES_ALL(32, 0, 2, null),
    CANON_EQ(Property.TYPE_ARRAY, 0, 2, null);

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f74268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f74269e;

    /* synthetic */ j(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i16 & 2) != 0 ? i14 : i15);
    }

    public int e() {
        return this.f74268d;
    }

    j(int i14, int i15) {
        this.f74268d = i14;
        this.f74269e = i15;
    }
}
