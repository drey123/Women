package org.iggymedia.periodtracker.core.loader.data.repository;

import kotlin.Metadata;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;", "", "Luf/b;", "invalidate", "()Luf/b;", "clear", "Luf/h;", "", "g", "()Luf/h;", "dataCleared", "f", "dataInvalidated", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InvalidatableRepository {
    b clear();

    h f();

    h g();

    b invalidate();
}
