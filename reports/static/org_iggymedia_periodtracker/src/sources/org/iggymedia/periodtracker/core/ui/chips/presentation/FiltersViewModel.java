package org.iggymedia.periodtracker.core.ui.chips.presentation;

import androidx.lifecycle.LiveData;
import io.reactivex.Observer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0006\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;", "T", "", "Lio/reactivex/Observer;", "a6", "()Lio/reactivex/Observer;", "filterClicksInput", "y", "applyFilterInput", "Landroidx/lifecycle/LiveData;", "", "h1", "()Landroidx/lifecycle/LiveData;", "filtersOutput", "H3", "selectFilterOutput", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FiltersViewModel<T> {
    LiveData H3();

    Observer a6();

    LiveData h1();

    Observer y();
}
