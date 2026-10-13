package ac3;

import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.feature.timeline.presentation.model.TimelineActionsListener;
import org.iggymedia.periodtracker.feature.timeline.ui.epoxy.TimelineListController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements PagedListControllerBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLoader f2183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimelineActionsListener f2184d;

    public c(b bVar, a aVar, ImageLoader imageLoader, TimelineActionsListener timelineActionsListener) {
        bVar.getClass();
        aVar.getClass();
        imageLoader.getClass();
        timelineActionsListener.getClass();
        this.f2181a = bVar;
        this.f2182b = aVar;
        this.f2183c = imageLoader;
        this.f2184d = timelineActionsListener;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder
    public PagedListEpoxyController build() {
        return new TimelineListController(this.f2181a, this.f2182b, this.f2183c, this.f2184d.a());
    }
}
