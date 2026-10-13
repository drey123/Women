package androidx.paging;

import androidx.annotation.RestrictTo;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PagedStorage extends AbstractList implements LegacyPageFetcher.KeyProvider, NullPaddedList {
    public int E;
    public int F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17647e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17648i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17649v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17650w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Landroidx/paging/PagedStorage$Callback;", "", "", "count", "", "d", "(I)V", "leadingNulls", "changed", "added", "a", "(III)V", "endPosition", "j", "startOfDrops", "i", "(II)V", "f", "paging-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @RestrictTo
    public interface Callback {
        void a(int leadingNulls, int changed, int added);

        void d(int count);

        void f(int startOfDrops, int count);

        void i(int startOfDrops, int count);

        void j(int endPosition, int changed, int added);
    }

    public PagedStorage(PagedStorage pagedStorage) {
        ArrayList arrayList = new ArrayList();
        this.f17646d = arrayList;
        this.f17650w = true;
        arrayList.addAll(pagedStorage.f17646d);
        this.f17647e = pagedStorage.f();
        this.f17648i = pagedStorage.i();
        this.f17649v = pagedStorage.f17649v;
        this.f17650w = pagedStorage.f17650w;
        this.E = pagedStorage.d();
        this.F = pagedStorage.F;
    }

    public final boolean A(int i14, int i15, int i16) {
        return d() + i16 > i14 && this.f17646d.size() > 1 && d() >= i15;
    }

    public final PagedStorage C() {
        return new PagedStorage(this);
    }

    public final boolean D(boolean z14, int i14, int i15, Callback callback) {
        callback.getClass();
        int i16 = 0;
        while (v(i14, i15)) {
            List list = this.f17646d;
            int size = ((c0.b.C0255b) list.remove(list.size() - 1)).f().size();
            i16 += size;
            this.E = d() - size;
        }
        this.F = kotlin.ranges.f.l(this.F, d() - 1);
        if (i16 > 0) {
            int iF = f() + d();
            if (z14) {
                this.f17648i = i() + i16;
                callback.f(iF, i16);
            } else {
                callback.i(iF, i16);
            }
        }
        return i16 > 0;
    }

    public final boolean E(boolean z14, int i14, int i15, Callback callback) {
        callback.getClass();
        int i16 = 0;
        while (w(i14, i15)) {
            int size = ((c0.b.C0255b) this.f17646d.remove(0)).f().size();
            i16 += size;
            this.E = d() - size;
        }
        this.F = kotlin.ranges.f.h(this.F - i16, 0);
        if (i16 > 0) {
            if (z14) {
                int iF = f();
                this.f17647e = f() + i16;
                callback.f(iF, i16);
            } else {
                this.f17649v += i16;
                callback.i(f(), i16);
            }
        }
        return i16 > 0;
    }

    @Override // androidx.paging.NullPaddedList
    public int a() {
        return f() + d() + i();
    }

    @Override // androidx.paging.NullPaddedList
    public int d() {
        return this.E;
    }

    @Override // androidx.paging.NullPaddedList
    public int f() {
        return this.f17647e;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        int iF = i14 - f();
        if (i14 < 0 || i14 >= size()) {
            u6.w.a("Index: ", i14, ", Size: ", size());
            return null;
        }
        if (iF < 0 || iF >= d()) {
            return null;
        }
        return j(iF);
    }

    @Override // androidx.paging.NullPaddedList
    public int i() {
        return this.f17648i;
    }

    @Override // androidx.paging.NullPaddedList
    public Object j(int i14) {
        int size = this.f17646d.size();
        int i15 = 0;
        while (i15 < size) {
            int size2 = ((c0.b.C0255b) this.f17646d.get(i15)).f().size();
            if (size2 > i14) {
                break;
            }
            i14 -= size2;
            i15++;
        }
        return ((c0.b.C0255b) this.f17646d.get(i15)).f().get(i14);
    }

    @Override // androidx.paging.LegacyPageFetcher.KeyProvider
    public Object k() {
        if (!this.f17650w || i() > 0) {
            return ((c0.b.C0255b) CollectionsKt.G0(this.f17646d)).k();
        }
        return null;
    }

    @Override // androidx.paging.LegacyPageFetcher.KeyProvider
    public Object l() {
        if (!this.f17650w || f() + this.f17649v > 0) {
            return ((c0.b.C0255b) CollectionsKt.w0(this.f17646d)).l();
        }
        return null;
    }

    public final void n(c0.b.C0255b c0255b, Callback callback) {
        c0255b.getClass();
        int size = c0255b.f().size();
        if (size == 0) {
            return;
        }
        this.f17646d.add(c0255b);
        this.E = d() + size;
        int iMin = Math.min(i(), size);
        int i14 = size - iMin;
        if (iMin != 0) {
            this.f17648i = i() - iMin;
        }
        if (callback != null) {
            callback.j((f() + d()) - size, iMin, i14);
        }
    }

    public final int o() {
        return f() + this.F;
    }

    public final int p() {
        return f() + (d() / 2);
    }

    public final e0 q(y.d dVar) {
        dVar.getClass();
        if (this.f17646d.isEmpty()) {
            return null;
        }
        List listR1 = CollectionsKt.r1(this.f17646d);
        listR1.getClass();
        return new e0(listR1, Integer.valueOf(o()), new u6.y(dVar.f18096a, dVar.f18097b, dVar.f18098c, dVar.f18099d, dVar.f18100e, 0, 32, null), f());
    }

    public final void r(int i14, c0.b.C0255b c0255b, int i15, int i16, Callback callback, boolean z14) {
        c0255b.getClass();
        callback.getClass();
        t(i14, c0255b, i15, i16, z14);
        callback.d(size());
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i14) {
        return y(i14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }

    public final void t(int i14, c0.b.C0255b c0255b, int i15, int i16, boolean z14) {
        this.f17647e = i14;
        this.f17646d.clear();
        this.f17646d.add(c0255b);
        this.f17648i = i15;
        this.f17649v = i16;
        this.E = c0255b.f().size();
        this.f17650w = z14;
        this.F = c0255b.f().size() / 2;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return "leading " + f() + ", storage " + d() + ", trailing " + i() + ' ' + CollectionsKt.E0(this.f17646d, " ", null, null, 0, null, null, 62, null);
    }

    public final boolean u(int i14, int i15, int i16) {
        return d() > i14 && this.f17646d.size() > 2 && d() - ((c0.b.C0255b) this.f17646d.get(i16)).f().size() >= i15;
    }

    public final boolean v(int i14, int i15) {
        return u(i14, i15, this.f17646d.size() - 1);
    }

    public final boolean w(int i14, int i15) {
        return u(i14, i15, 0);
    }

    public final void x(c0.b.C0255b c0255b, Callback callback) {
        c0255b.getClass();
        int size = c0255b.f().size();
        if (size == 0) {
            return;
        }
        this.f17646d.add(0, c0255b);
        this.E = d() + size;
        int iMin = Math.min(f(), size);
        int i14 = size - iMin;
        if (iMin != 0) {
            this.f17647e = f() - iMin;
        }
        this.f17649v -= i14;
        if (callback != null) {
            callback.a(f(), iMin, i14);
        }
    }

    public /* bridge */ Object y(int i14) {
        return super.remove(i14);
    }

    public final void z(int i14) {
        this.F = kotlin.ranges.f.q(i14 - f(), 0, d() - 1);
    }

    public PagedStorage() {
        this.f17646d = new ArrayList();
        this.f17650w = true;
    }
}
