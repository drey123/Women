package r70;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public enum f1 implements EnumValueHolder {
    STATIONARY("stationary");


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f137450v = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f137451d;

    f1(String str) {
        this.f137451d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f137451d;
    }
}
