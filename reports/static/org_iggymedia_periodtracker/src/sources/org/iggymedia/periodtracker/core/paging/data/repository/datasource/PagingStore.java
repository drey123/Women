package org.iggymedia.periodtracker.core.paging.data.repository.datasource;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import nj0.b;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import pj0.a;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0003H&¢\u0006\u0004\b\r\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH&¢\u0006\u0004\b\u0012\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH&¢\u0006\u0004\b\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H&¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0018H&¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0018H&¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0018H&¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00032\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 H&¢\u0006\u0004\b\"\u0010#R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010&R\u0014\u0010+\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\t¨\u0006,À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;", "T", "", "", "o", "()V", "a", "", "c", "()Z", "Lpj0/a;", "m", "()Lpj0/a;", "j", "Lnj0/b;", "page", "l", "(Lnj0/b;)V", "q", "p", "item", "n", "(Ljava/lang/Object;)V", "h", "Lkotlin/Function1;", "predicate", "g", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "e", "(Lkotlin/jvm/functions/Function1;)Lnj0/b;", "f", "(Lkotlin/jvm/functions/Function1;)V", "Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;", "specification", "d", "(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V", "Luf/h;", "b", "()Luf/h;", "invalidated", "i", "cleared", "k", "hasNextPage", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingStore<T> {
    void a();

    h b();

    boolean c();

    void d(UpdateHeapStoreItemSpecification specification);

    b e(Function1 predicate);

    void f(Function1 predicate);

    Object g(Function1 predicate);

    void h(Object item);

    h i();

    void j();

    boolean k();

    void l(b page);

    a m();

    void n(Object item);

    void o();

    void p(b page);

    void q(b page);
}
