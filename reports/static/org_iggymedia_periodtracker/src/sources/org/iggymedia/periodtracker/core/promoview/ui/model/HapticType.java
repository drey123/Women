package org.iggymedia.periodtracker.core.promoview.ui.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\b\u0011\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/HapticType;", "Lorg/iggymedia/periodtracker/utils/EnumValueHolder;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "d", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "LIGHT", "MEDIUM", "HEAVY", "RIGID", "SOFT", "SUCCESS", "WARNING", "ERROR", "SELECTION", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum HapticType implements EnumValueHolder<String> {
    LIGHT("light"),
    MEDIUM("medium"),
    HEAVY("heavy"),
    RIGID("rigid"),
    SOFT("soft"),
    SUCCESS("success"),
    WARNING("warning"),
    ERROR("error"),
    SELECTION("selection");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f95592i = a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String value;

    HapticType(String str) {
        this.value = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: from getter */
    public String getValue() {
        return this.value;
    }
}
