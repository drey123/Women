package g52;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a implements EnumValueHolder {
    TIME_IN_BED("time_in_bed"),
    TIME_ASLEEP("time_asleep");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f51880w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f51881d;

    a(String str) {
        this.f51881d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f51881d;
    }
}
