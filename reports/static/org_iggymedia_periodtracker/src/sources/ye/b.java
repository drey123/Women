package ye;

import java.io.IOException;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f170349d;

    public /* synthetic */ b(String str, Throwable th4, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : th4, (i14 & 4) != 0 ? s0.i() : map);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "\nadditionalData=" + this.f170349d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, Throwable th4, Map map) {
        super(str, th4);
        str.getClass();
        map.getClass();
        this.f170349d = map;
    }
}
