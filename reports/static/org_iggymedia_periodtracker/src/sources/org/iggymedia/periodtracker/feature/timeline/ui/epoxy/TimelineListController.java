package org.iggymedia.periodtracker.feature.timeline.ui.epoxy;

import ac3.b;
import ac3.f;
import android.os.Handler;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.n;
import io.reactivex.functions.Consumer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yb3.a;
import yb3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0010\u0010\u0015\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/TimelineListController;", "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;", "Lyb3/a;", "Lac3/b;", "headerBuilder", "Lac3/a;", "itemDividerDecoration", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lio/reactivex/functions/Consumer;", "Lyb3/c;", "actionsConsumer", "<init>", "(Lac3/b;Lac3/a;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V", "", "currentPosition", "item", "Lcom/airbnb/epoxy/EpoxyModel;", "buildItemModel", "(ILyb3/a;)Lcom/airbnb/epoxy/EpoxyModel;", "", "models", "", "addModels", "(Ljava/util/List;)V", "Lac3/b;", "Lac3/a;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lio/reactivex/functions/Consumer;", "Lac3/f;", "swipeMenuController", "Lac3/f;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineListController extends PagedListEpoxyController<a> {

    @NotNull
    private final Consumer<c> actionsConsumer;

    @NotNull
    private final b headerBuilder;

    @NotNull
    private final ImageLoader imageLoader;

    @NotNull
    private final ac3.a itemDividerDecoration;

    @NotNull
    private final f swipeMenuController;

    /* JADX WARN: Illegal instructions before constructor call */
    public TimelineListController(@NotNull b bVar, @NotNull ac3.a aVar, @NotNull ImageLoader imageLoader, @NotNull Consumer<c> consumer) {
        bVar.getClass();
        aVar.getClass();
        imageLoader.getClass();
        consumer.getClass();
        Handler handlerC = n.c();
        handlerC.getClass();
        super(null, handlerC, null, 5, null);
        this.headerBuilder = bVar;
        this.itemDividerDecoration = aVar;
        this.imageLoader = imageLoader;
        this.actionsConsumer = consumer;
        this.swipeMenuController = new f();
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController
    public void addModels(@NotNull List<? extends EpoxyModel> models) {
        models.getClass();
        super.addModels(this.itemDividerDecoration.d(this.headerBuilder.c(models)));
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController
    @NotNull
    public EpoxyModel buildItemModel(int currentPosition, @Nullable a item) {
        item.getClass();
        d dVarZ0 = new d().U0(item.d()).W0(item).V0(this.imageLoader).P0(this.actionsConsumer).Z0(this.swipeMenuController);
        dVarZ0.getClass();
        return dVarZ0;
    }
}
