package org.iggymedia.periodtracker.feature.social.di;

import dagger.Module;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeDataJsonMarshall;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemType;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentMenuActionJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentMenuActionType;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/SocialNetworkPluginsModule;", "", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SocialNetworkPluginsModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118531a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.SocialNetworkPluginsModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118531a = new Companion();

        public final Set a() {
            return z0.i(v.a(CardBottomSheetItemJson.class, new TypeDataJsonMarshall(CardBottomSheetItemJson.a.f118494a, ev.a.a(CardBottomSheetItemType.values()))), v.a(SocialCommentMenuActionJson.class, new TypeDataJsonMarshall(SocialCommentMenuActionJson.a.f118504a, ev.a.a(SocialCommentMenuActionType.values()))));
        }
    }
}
