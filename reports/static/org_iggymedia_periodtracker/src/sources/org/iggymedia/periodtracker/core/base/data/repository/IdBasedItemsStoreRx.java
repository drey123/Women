package org.iggymedia.periodtracker.core.base.data.repository;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H&¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H¦\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0000H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H&¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001e¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;", "ID", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "T", "", "item", "", "c", "(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V", "", "items", "b", "(Ljava/lang/Iterable;)V", "id", "get", "(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lkotlin/Function0;", "create", "f", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lkotlin/Function1;", "updateAction", "e", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "remove", "(Ljava/lang/Object;)V", "reset", "()V", "Luf/h;", "d", "()Luf/h;", "puts", "a", "updates", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface IdBasedItemsStoreRx<ID, T extends Identifiable<ID>> {
    h a();

    void b(Iterable items);

    void c(Identifiable item);

    h d();

    void e(Object id4, Function1 updateAction);

    Identifiable f(Object id4, Function0 create);

    Identifiable get(Object id4);

    void remove(Object id4);

    void reset();
}
