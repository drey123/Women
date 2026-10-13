package sp3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.intellij.markdown.parser.CancellationToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4741a f145291c = new C4741a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f145292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CancellationToken f145293b;

    public a(CharSequence charSequence, CancellationToken cancellationToken) {
        charSequence.getClass();
        cancellationToken.getClass();
        this.f145292a = charSequence;
        this.f145293b = cancellationToken;
    }

    public d a(rp3.a aVar, List list) {
        aVar.getClass();
        list.getClass();
        this.f145293b.a();
        if (Intrinsics.d(aVar, rp3.c.f139576c) ? true : Intrinsics.d(aVar, rp3.c.f139577d)) {
            return new tp3.a(aVar, list);
        }
        return Intrinsics.d(aVar, rp3.c.f139578e) ? new tp3.b(list) : new d(aVar, list);
    }

    public List b(rp3.a aVar, int i14, int i15) {
        aVar.getClass();
        if (!Intrinsics.d(aVar, rp3.e.N)) {
            return v.e(new e(aVar, i14, i15));
        }
        ArrayList arrayList = new ArrayList();
        while (i14 < i15) {
            this.f145293b.a();
            int iA = f145291c.a(this.f145292a, i14, i15, '\n');
            if (iA == -1) {
                break;
            }
            if (iA > i14) {
                arrayList.add(new e(rp3.e.N, i14, iA));
            }
            int i16 = iA + 1;
            arrayList.add(new e(rp3.e.f139616q, iA, i16));
            i14 = i16;
        }
        if (i15 > i14) {
            arrayList.add(new e(rp3.e.N, i14, i15));
        }
        return arrayList;
    }

    public final CharSequence c() {
        return this.f145292a;
    }

    /* JADX INFO: renamed from: sp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4741a {
        public /* synthetic */ C4741a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(CharSequence charSequence, int i14, int i15, char c14) {
            charSequence.getClass();
            int i16 = i15 - 1;
            if (i14 > i16) {
                return -1;
            }
            while (charSequence.charAt(i14) != c14) {
                if (i14 == i16) {
                    return -1;
                }
                i14++;
            }
            return i14;
        }

        public C4741a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(CharSequence charSequence) {
        this(charSequence, CancellationToken.a.f127318a);
        charSequence.getClass();
    }
}
