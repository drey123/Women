package o63;

import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends d40.a {

    /* JADX INFO: renamed from: o63.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC2055a {
        LEFT,
        RIGHT;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f85708v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85709a;

        static {
            int[] iArr = new int[EnumC2055a.values().length];
            try {
                iArr[EnumC2055a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2055a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f85709a = iArr;
        }
    }

    public a(String str, String str2, String str3, EnumC2055a enumC2055a) {
        String str4;
        str.getClass();
        str2.getClass();
        str3.getClass();
        enumC2055a.getClass();
        o63.b.a aVar = new o63.b.a(null, null, null, null, 15, null);
        n63.a aVar2 = n63.a.STORIES_VIEWER;
        int i14 = b.f85709a[enumC2055a.ordinal()];
        if (i14 == 1) {
            str4 = "left";
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                throw null;
            }
            str4 = "right";
        }
        super(aVar, aVar2, s0.m(v.a("swipe_direction", str4), v.a("story_id", str), v.a("from_slide_id", str2), v.a("to_slide_id", str3)), "swipe");
    }
}
