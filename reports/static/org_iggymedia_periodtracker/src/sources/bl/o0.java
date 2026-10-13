package bl;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bl.a f23736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23739d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.i implements Function3 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23740e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f23741i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xg.c cVar, Unit unit, Continuation continuation) {
            a aVar = o0.this.new a(continuation);
            aVar.f23741i = cVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            xg.c cVar = (xg.c) this.f23741i;
            Object objG = ch.c.g();
            int i14 = this.f23740e;
            if (i14 == 0) {
                xg.r.b(obj);
                byte bH = o0.this.f23736a.H();
                if (bH == 1) {
                    return o0.this.j(true);
                }
                if (bH == 0) {
                    return o0.this.j(false);
                }
                if (bH != 6) {
                    o0 o0Var = o0.this;
                    if (bH == 8) {
                        return o0Var.f();
                    }
                    bl.a.z(o0Var.f23736a, "Can't begin reading element, unexpected token", 0, null, 6, null);
                    app.rive.d.a();
                    return null;
                }
                o0 o0Var2 = o0.this;
                this.f23741i = dh.j.a(cVar);
                this.f23740e = 1;
                obj = o0Var2.h(cVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return (JsonElement) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int E;
        public byte F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f23744e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f23745i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f23746v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f23747w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return o0.this.h(null, this);
        }
    }

    public o0(al.f fVar, bl.a aVar) {
        fVar.getClass();
        aVar.getClass();
        this.f23736a = aVar;
        this.f23737b = fVar.r();
        this.f23738c = fVar.d();
    }

    public final JsonElement e() {
        byte bH = this.f23736a.H();
        if (bH == 1) {
            return j(true);
        }
        if (bH == 0) {
            return j(false);
        }
        if (bH == 6) {
            int i14 = this.f23739d + 1;
            this.f23739d = i14;
            JsonElement jsonElementG = i14 == 200 ? g() : i();
            this.f23739d--;
            return jsonElementG;
        }
        if (bH == 8) {
            return f();
        }
        bl.a.z(this.f23736a, "Cannot read Json element because of unexpected " + bl.b.c(bH), 0, null, 6, null);
        app.rive.d.a();
        return null;
    }

    public final JsonElement f() {
        byte bK = this.f23736a.k();
        if (this.f23736a.H() == 4) {
            bl.a.z(this.f23736a, "Unexpected leading comma", 0, null, 6, null);
            app.rive.d.a();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (this.f23736a.f()) {
            arrayList.add(e());
            bK = this.f23736a.k();
            if (bK != 4) {
                bl.a aVar = this.f23736a;
                boolean z14 = bK == 9;
                int i14 = aVar.f23658b;
                if (!z14) {
                    bl.a.z(aVar, "Expected end of the array or comma", i14, null, 4, null);
                    app.rive.d.a();
                    return null;
                }
            }
        }
        if (bK == 8) {
            this.f23736a.l((byte) 9);
        } else if (bK == 4) {
            boolean z15 = this.f23738c;
            bl.a aVar2 = this.f23736a;
            if (!z15) {
                y.j(aVar2, "array");
                app.rive.d.a();
                return null;
            }
            aVar2.l((byte) 9);
        }
        return new JsonArray(arrayList);
    }

    public final JsonElement g() {
        return (JsonElement) xg.b.b(new xg.a(new a(null)), Unit.f73266a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a3 -> B:27:0x00a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(xg.c r22, kotlin.coroutines.Continuation r23) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.o0.h(xg.c, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final JsonElement i() {
        byte bL = this.f23736a.l((byte) 6);
        if (this.f23736a.H() == 4) {
            bl.a.z(this.f23736a, "Unexpected leading comma", 0, null, 6, null);
            app.rive.d.a();
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (this.f23736a.f()) {
            boolean z14 = this.f23737b;
            bl.a aVar = this.f23736a;
            String strS = z14 ? aVar.s() : aVar.q();
            this.f23736a.l((byte) 5);
            linkedHashMap.put(strS, e());
            bL = this.f23736a.k();
            if (bL != 4) {
                if (bL == 7) {
                    break;
                }
                bl.a.z(this.f23736a, "Expected end of the object or comma", 0, null, 6, null);
                app.rive.d.a();
                return null;
            }
        }
        if (bL == 6) {
            this.f23736a.l((byte) 7);
        } else if (bL == 4) {
            boolean z15 = this.f23738c;
            bl.a aVar2 = this.f23736a;
            if (!z15) {
                y.k(aVar2, null, 1, null);
                app.rive.d.a();
                return null;
            }
            aVar2.l((byte) 7);
        }
        return new JsonObject(linkedHashMap);
    }

    public final JsonPrimitive j(boolean z14) {
        String strS = (this.f23737b || !z14) ? this.f23736a.s() : this.f23736a.q();
        return (z14 || !Intrinsics.d(strS, "null")) ? new al.w(strS, z14, null, 4, null) : JsonNull.INSTANCE;
    }
}
