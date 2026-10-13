package org.iggymedia.periodtracker.feature.social.ui.comments.bottomsheet;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.c;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.TypedEpoxyController;
import h43.d;
import h43.i;
import io.reactivex.functions.Consumer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import m13.a;
import o13.b;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/comments/bottomsheet/CardBottomSheetItemsController;", "Lcom/airbnb/epoxy/TypedEpoxyController;", "", "Lo13/b;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lio/reactivex/functions/Consumer;", "Lm13/a;", "actionsConsumer", "<init>", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V", "Lo13/b$b;", "relevantQuestion", "Lcom/airbnb/epoxy/EpoxyModel;", "buildRelevantQuestionModel", "(Lo13/b$b;)Lcom/airbnb/epoxy/EpoxyModel;", "Lo13/b$a;", "discoverCommunityItem", "buildDiscoverCommunityModel", "(Lo13/b$a;)Lcom/airbnb/epoxy/EpoxyModel;", "data", "", "buildModels", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lio/reactivex/functions/Consumer;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CardBottomSheetItemsController extends TypedEpoxyController<List<? extends b>> {

    @JvmField
    public static final int $stable = 8;

    @NotNull
    private final Consumer<a> actionsConsumer;

    @NotNull
    private final ImageLoader imageLoader;

    public CardBottomSheetItemsController(@NotNull ImageLoader imageLoader, @NotNull Consumer<a> consumer) {
        imageLoader.getClass();
        consumer.getClass();
        this.imageLoader = imageLoader;
        this.actionsConsumer = consumer;
    }

    private final EpoxyModel buildDiscoverCommunityModel(b.a discoverCommunityItem) {
        d dVarU0 = new d().A0("discover_community_" + discoverCommunityItem.hashCode()).w0(discoverCommunityItem).u0(this.actionsConsumer);
        dVarU0.getClass();
        return dVarU0;
    }

    private final EpoxyModel buildRelevantQuestionModel(b.C2032b relevantQuestion) {
        i iVarX0 = new i().C0("relevant_question_" + relevantQuestion.hashCode()).G0(relevantQuestion).D0(this.imageLoader).x0(this.actionsConsumer);
        iVarX0.getClass();
        return iVarX0;
    }

    @Override // com.airbnb.epoxy.TypedEpoxyController
    public void buildModels(@NotNull List<? extends b> data) {
        EpoxyModel epoxyModelBuildDiscoverCommunityModel;
        data.getClass();
        for (b bVar : data) {
            if (bVar instanceof b.C2032b) {
                epoxyModelBuildDiscoverCommunityModel = buildRelevantQuestionModel((b.C2032b) bVar);
            } else {
                if (!(bVar instanceof b.a)) {
                    c.a();
                    return;
                }
                epoxyModelBuildDiscoverCommunityModel = buildDiscoverCommunityModel((b.a) bVar);
            }
            epoxyModelBuildDiscoverCommunityModel.z(this);
        }
    }
}
