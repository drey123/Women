package xv;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a implements EnumValueHolder {
    GOOGLE("google"),
    EMAIL("email");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f166385w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f166386d;

    a(String str) {
        this.f166386d = str;
    }

    public static EnumEntries e() {
        return f166385w;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f166386d;
    }
}
