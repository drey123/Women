package org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer;

import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/FeaturesOverviewMediaRemoteTypeJson;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "", "Ljava/lang/Class;", "dataClass", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "d", "Ljava/lang/Class;", "a", "()Ljava/lang/Class;", "POPUP", "ANIMATION", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum FeaturesOverviewMediaRemoteTypeJson implements TypeEnum<FeaturesOverviewDataJson.Screen.Media> {
    POPUP(FeaturesOverviewDataJson.Screen.Media.Image.class),
    ANIMATION(FeaturesOverviewDataJson.Screen.Media.Animation.class);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f93166i = a.a(e());

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Class dataClass;

    FeaturesOverviewMediaRemoteTypeJson(Class cls) {
        this.dataClass = cls;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum
    /* JADX INFO: renamed from: a, reason: from getter */
    public Class getDataClass() {
        return this.dataClass;
    }
}
