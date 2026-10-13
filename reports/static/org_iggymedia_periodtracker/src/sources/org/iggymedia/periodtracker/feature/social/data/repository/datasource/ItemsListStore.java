package org.iggymedia.periodtracker.feature.social.data.repository.datasource;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\bH&¢\u0006\u0004\b\t\u0010\nJ7\u0010\u000f\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000bH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/ItemsListStore;", "T", "", "", "items", "", "a", "(Ljava/util/List;)V", "Luf/h;", "b", "()Luf/h;", "Lkotlin/Function1;", "", "predicate", "updateAction", "c", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemsListStore<T> {
    void a(List items);

    h b();

    void c(Function1 predicate, Function1 updateAction);
}
