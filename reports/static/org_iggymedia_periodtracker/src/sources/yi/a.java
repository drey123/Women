package yi;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends zi.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C5456a f170775g = new C5456a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f170776h = new a(1, 0, 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f170777i = new a(new int[0]);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int... iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
    }

    public boolean h() {
        return f(f170776h);
    }

    /* JADX INFO: renamed from: yi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5456a {
        public /* synthetic */ C5456a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(InputStream inputStream) {
            inputStream.getClass();
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(x.z(intRange, 10));
            Iterator it = intRange.iterator();
            while (it.hasNext()) {
                ((o0) it).nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrQ1 = CollectionsKt.q1(arrayList);
            return new a(Arrays.copyOf(iArrQ1, iArrQ1.length));
        }

        public C5456a() {
        }
    }
}
