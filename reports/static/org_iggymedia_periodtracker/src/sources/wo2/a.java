package wo2;

import al.j;
import com.tiktok.util.TTConst;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f162395b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f162396a;

    /* JADX INFO: renamed from: wo2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5235a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162398e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f162399i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f162400v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f162401w;

        public C5235a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f162396a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00bd -> B:25:0x00c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object a(kotlinx.serialization.json.JsonObject r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wo2.a.a(kotlinx.serialization.json.JsonObject, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(JsonObject jsonObject, Continuation continuation) {
        JsonObject jsonObjectN;
        JsonObject jsonObjectN2;
        JsonPrimitive jsonPrimitiveO;
        JsonElement jsonElement = (JsonElement) jsonObject.get(TTConst.TRACK_TYPE);
        if (!Intrinsics.d((jsonElement == null || (jsonPrimitiveO = j.o(jsonElement)) == null) ? null : jsonPrimitiveO.a(), "ui_constructor")) {
            x2.a("Only ui_constructor element type is allowed");
            return null;
        }
        JsonElement jsonElement2 = (JsonElement) jsonObject.get("data");
        if (jsonElement2 == null || (jsonObjectN = j.n(jsonElement2)) == null) {
            x2.a("\"data\" field is required");
            return null;
        }
        JsonElement jsonElement3 = (JsonElement) jsonObjectN.get("content");
        if (jsonElement3 != null && (jsonObjectN2 = j.n(jsonElement3)) != null) {
            return UiElementJsonParser.b(this.f162396a, jsonObjectN2, null, true, null, null, continuation, 26, null);
        }
        x2.a("\"content\" field is required");
        return null;
    }
}
