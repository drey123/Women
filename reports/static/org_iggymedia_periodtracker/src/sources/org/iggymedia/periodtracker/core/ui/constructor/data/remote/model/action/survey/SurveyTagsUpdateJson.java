package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.survey;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.survey.SurveyTagsUpdateJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.c1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0002&%B;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u001f¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;", "", "", "seen0", "", "", "added", "removed", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Set;Ljava/util/Set;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Set;", "f", "()Ljava/util/Set;", "getAdded$annotations", "()V", "b", "g", "getRemoved$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyTagsUpdateJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100377c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f100378d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set added;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Set removed;

    static {
        n nVar = n.PUBLICATION;
        f100378d = new Lazy[]{l.c(nVar, new Function0() { // from class: d91.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyTagsUpdateJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: d91.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyTagsUpdateJson.d();
            }
        })};
    }

    public /* synthetic */ SurveyTagsUpdateJson(int i14, Set set, Set set2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.added = null;
        } else {
            this.added = set;
        }
        if ((i14 & 2) == 0) {
            this.removed = null;
        } else {
            this.removed = set2;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new c1(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return new c1(t2.f175190a);
    }

    public static final /* synthetic */ void h(SurveyTagsUpdateJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100378d;
        if (output.q(serialDesc, 0) || self.added != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.added);
        }
        if (!output.q(serialDesc, 1) && self.removed == null) {
            return;
        }
        output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.removed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyTagsUpdateJson)) {
            return false;
        }
        SurveyTagsUpdateJson surveyTagsUpdateJson = (SurveyTagsUpdateJson) other;
        return Intrinsics.d(this.added, surveyTagsUpdateJson.added) && Intrinsics.d(this.removed, surveyTagsUpdateJson.removed);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Set getAdded() {
        return this.added;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Set getRemoved() {
        return this.removed;
    }

    public int hashCode() {
        Set set = this.added;
        int iHashCode = (set == null ? 0 : set.hashCode()) * 31;
        Set set2 = this.removed;
        return iHashCode + (set2 != null ? set2.hashCode() : 0);
    }

    public String toString() {
        return "SurveyTagsUpdateJson(added=" + this.added + ", removed=" + this.removed + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyTagsUpdateJson> serializer() {
            return SurveyTagsUpdateJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
