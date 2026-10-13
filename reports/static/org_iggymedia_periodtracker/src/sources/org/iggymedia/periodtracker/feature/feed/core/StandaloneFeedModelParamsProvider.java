package org.iggymedia.periodtracker.feature.feed.core;

import j82.f;
import j82.g;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.EpoxyModelParamsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001:\u0001\u0003R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "", "a", "()Ljava/lang/String;", "host", "Lj82/c;", "b", "()Lj82/c;", "listLayout", "c", "screenQualifiedName", "r", "origin", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StandaloneFeedModelParamsProvider extends EpoxyModelParamsProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandaloneFeedModelParamsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f109636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f109637b;

        public a(f fVar, g gVar) {
            fVar.getClass();
            gVar.getClass();
            this.f109636a = fVar;
            this.f109637b = gVar;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider
        public String a() {
            return this.f109637b.b(this.f109636a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider
        public j82.c b() {
            return this.f109637b.e(this.f109636a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider
        public String c() {
            return this.f109637b.h(this.f109636a.a());
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.ui.epoxy.EpoxyModelParamsProvider
        public int d() {
            return b().a();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider
        public String r() {
            return this.f109637b.f(this.f109636a.a());
        }
    }

    String a();

    j82.c b();

    String c();

    String r();
}
