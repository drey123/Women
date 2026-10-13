package androidx.compose.runtime.external.kotlinx.collections.immutable;

import i1.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.f;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\tJ%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "E", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;", "", "fromIndex", "toIndex", "subList", "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "a", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ImmutableList<E> extends List<E>, ImmutableCollection<E>, KMappedMarker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f implements ImmutableList {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImmutableList f5438e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5439i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f5440v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f5441w;

        public a(ImmutableList immutableList, int i14, int i15) {
            this.f5438e = immutableList;
            this.f5439i = i14;
            this.f5440v = i15;
            d.c(i14, i15, immutableList.size());
            this.f5441w = i15 - i14;
        }

        @Override // kotlin.collections.b
        public int f() {
            return this.f5441w;
        }

        @Override // kotlin.collections.f, java.util.List
        public Object get(int i14) {
            d.a(i14, this.f5441w);
            return this.f5438e.get(this.f5439i + i14);
        }

        @Override // kotlin.collections.f, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList
        public ImmutableList subList(int i14, int i15) {
            d.c(i14, i15, this.f5441w);
            ImmutableList immutableList = this.f5438e;
            int i16 = this.f5439i;
            return new a(immutableList, i14 + i16, i16 + i15);
        }
    }

    @Override // java.util.List
    default ImmutableList subList(int fromIndex, int toIndex) {
        return new a(this, fromIndex, toIndex);
    }
}
