package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class m2 extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f137561d = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f137562c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(Map map, boolean z14) {
        super(map);
        map.getClass();
        this.f137562c = f("enabled", z14);
    }

    public boolean a() {
        return this.f137562c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ m2(Map map, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i14 & 2) != 0 ? false : z14);
    }
}
