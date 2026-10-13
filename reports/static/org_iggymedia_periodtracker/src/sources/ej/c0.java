package ej;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum c0 {
    PLAIN { // from class: ej.c0.b
        @Override // ej.c0
        public String e(String str) {
            str.getClass();
            return str;
        }
    },
    HTML { // from class: ej.c0.a
        @Override // ej.c0
        public String e(String str) {
            str.getClass();
            return kotlin.text.u.O(kotlin.text.u.O(str, "<", "&lt;", false, 4, null), ">", "&gt;", false, 4, null);
        }
    };


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f45434v = eh.a.a(a());

    /* synthetic */ c0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String e(String str);
}
