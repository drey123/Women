package uj;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum b {
    ERROR_CLASS("<Error class: %s>"),
    ERROR_FUNCTION("<Error function>"),
    ERROR_SCOPE("<Error scope>"),
    ERROR_MODULE("<Error module>"),
    ERROR_PROPERTY("<Error property>"),
    ERROR_TYPE("[Error type: %s]"),
    PARENT_OF_ERROR_SCOPE("<Fake parent for error lexical scope>");

    public static final /* synthetic */ EnumEntries I = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f152994d;

    b(String str) {
        this.f152994d = str;
    }

    public final String e() {
        return this.f152994d;
    }
}
