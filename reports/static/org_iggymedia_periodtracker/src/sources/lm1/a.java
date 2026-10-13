package lm1;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.variables.data.model.CalendarJson;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f77336a;

    /* JADX INFO: renamed from: lm1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1791a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f77338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f77339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f77340d;

        static {
            int[] iArr = new int[ExpressionJson.c.values().length];
            try {
                iArr[ExpressionJson.c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExpressionJson.c.URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExpressionJson.c.BOOL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExpressionJson.c.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExpressionJson.c.DOUBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ExpressionJson.c.DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ExpressionJson.c.VERSION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ExpressionJson.c.ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ExpressionJson.c.OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ExpressionJson.c.UNKNOWN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f77337a = iArr;
            int[] iArr2 = new int[Expression.i.values().length];
            try {
                iArr2[Expression.i.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[Expression.i.URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[Expression.i.BOOL.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[Expression.i.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[Expression.i.DOUBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[Expression.i.DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[Expression.i.VERSION.ordinal()] = 7;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[Expression.i.ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[Expression.i.OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[Expression.i.UNKNOWN.ordinal()] = 10;
            } catch (NoSuchFieldError unused20) {
            }
            f77338b = iArr2;
            int[] iArr3 = new int[CalendarJson.values().length];
            try {
                iArr3[CalendarJson.CURRENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[CalendarJson.GREGORIAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused22) {
            }
            f77339c = iArr3;
            int[] iArr4 = new int[Expression.d.values().length];
            try {
                iArr4[Expression.d.CURRENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr4[Expression.d.GREGORIAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused24) {
            }
            f77340d = iArr4;
        }
    }

    public a(b bVar) {
        bVar.getClass();
        this.f77336a = bVar;
    }

    public final ExpressionJson.Literal a(Expression.Literal literal) {
        literal.getClass();
        if (literal instanceof Expression.c) {
            return new ExpressionJson.Boolean(((Expression.c) literal).getValue().booleanValue());
        }
        if (literal instanceof Expression.e) {
            return new ExpressionJson.Date(((Expression.e) literal).getValue());
        }
        if (literal instanceof Expression.f) {
            return new ExpressionJson.Double(((Expression.f) literal).getValue().doubleValue());
        }
        if (literal instanceof Expression.h) {
            return new ExpressionJson.Int(((Expression.h) literal).getValue().intValue());
        }
        if (literal instanceof Expression.m) {
            Expression.m mVar = (Expression.m) literal;
            return new ExpressionJson.String(mVar.getValue(), false, g(mVar.e()), 2, (DefaultConstructorMarker) null);
        }
        if (literal instanceof Expression.n) {
            return new ExpressionJson.Url(((Expression.n) literal).getValue());
        }
        if (literal instanceof Expression.o) {
            return new ExpressionJson.Version(((Expression.o) literal).getValue().toString());
        }
        if (literal instanceof Expression.b) {
            Expression.b bVar = (Expression.b) literal;
            ExpressionJson.c cVarC = c(bVar.a());
            List<Expression.Literal> value = bVar.getValue();
            ArrayList arrayList = new ArrayList(x.z(value, 10));
            for (Expression.Literal literal2 : value) {
                arrayList.add(literal2 != null ? a(literal2) : null);
            }
            return new ExpressionJson.Array(cVarC, arrayList);
        }
        if (!(literal instanceof Expression.k)) {
            app.rive.c.a();
            return null;
        }
        Map value2 = ((Expression.k) literal).getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(value2.size()));
        for (Map.Entry entry : value2.entrySet()) {
            linkedHashMap.put(entry.getKey(), a((Expression.Literal) entry.getValue()));
        }
        return new ExpressionJson.Object(linkedHashMap);
    }

    public final Expression b(ExpressionJson expressionJson) {
        expressionJson.getClass();
        if (expressionJson instanceof ExpressionJson.Literal) {
            return e((ExpressionJson.Literal) expressionJson);
        }
        if (expressionJson instanceof ExpressionJson.b) {
            return new Expression.g(this.f77336a.a(((ExpressionJson.b) expressionJson).a(), this));
        }
        if (expressionJson instanceof ExpressionJson.d) {
            return new Expression.l(((ExpressionJson.d) expressionJson).a());
        }
        if (expressionJson instanceof ExpressionJson.a) {
            return new Expression.a(((ExpressionJson.a) expressionJson).a());
        }
        if (expressionJson instanceof ExpressionJson.Null) {
            return Expression.j.f102710d;
        }
        app.rive.c.a();
        return null;
    }

    public final ExpressionJson.c c(Expression.i iVar) {
        switch (C1791a.f77338b[iVar.ordinal()]) {
            case 1:
                return ExpressionJson.c.STRING;
            case 2:
                return ExpressionJson.c.URL;
            case 3:
                return ExpressionJson.c.BOOL;
            case 4:
                return ExpressionJson.c.INT;
            case 5:
                return ExpressionJson.c.DOUBLE;
            case 6:
                return ExpressionJson.c.DATE;
            case 7:
                return ExpressionJson.c.VERSION;
            case 8:
                return ExpressionJson.c.ARRAY;
            case 9:
                return ExpressionJson.c.OBJECT;
            case 10:
                return ExpressionJson.c.UNKNOWN;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final Expression.i d(ExpressionJson.c cVar) {
        switch (C1791a.f77337a[cVar.ordinal()]) {
            case 1:
                return Expression.i.STRING;
            case 2:
                return Expression.i.URL;
            case 3:
                return Expression.i.BOOL;
            case 4:
                return Expression.i.INT;
            case 5:
                return Expression.i.DOUBLE;
            case 6:
                return Expression.i.DATE;
            case 7:
                return Expression.i.VERSION;
            case 8:
                return Expression.i.ARRAY;
            case 9:
                return Expression.i.OBJECT;
            case 10:
                return Expression.i.UNKNOWN;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final Expression.Literal e(ExpressionJson.Literal literal) {
        literal.getClass();
        if (literal instanceof ExpressionJson.Boolean) {
            return new Expression.c(((ExpressionJson.Boolean) literal).a().booleanValue());
        }
        if (literal instanceof ExpressionJson.Date) {
            return new Expression.e(((ExpressionJson.Date) literal).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        }
        if (literal instanceof ExpressionJson.Double) {
            return new Expression.f(((ExpressionJson.Double) literal).a().doubleValue());
        }
        if (literal instanceof ExpressionJson.Int) {
            return new Expression.h(((ExpressionJson.Int) literal).a().intValue());
        }
        if (literal instanceof ExpressionJson.String) {
            ExpressionJson.String string = (ExpressionJson.String) literal;
            return new Expression.m(string.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), string.getIcu(), f(string.getCalendar()));
        }
        if (literal instanceof ExpressionJson.Url) {
            return new Expression.n(((ExpressionJson.Url) literal).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), false, 2, null);
        }
        if (literal instanceof ExpressionJson.Version) {
            return new Expression.o(pm1.b.Companion.a(((ExpressionJson.Version) literal).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()));
        }
        if (literal instanceof ExpressionJson.Array) {
            ExpressionJson.Array array = (ExpressionJson.Array) literal;
            Expression.i iVarD = d(array.getItemType());
            List<ExpressionJson.Literal> listB = array.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
            ArrayList arrayList = new ArrayList(x.z(listB, 10));
            for (ExpressionJson.Literal literal2 : listB) {
                arrayList.add(literal2 != null ? e(literal2) : null);
            }
            return org.iggymedia.periodtracker.core.variables.domain.model.b.a(iVarD, arrayList);
        }
        if (!(literal instanceof ExpressionJson.Object)) {
            app.rive.c.a();
            return null;
        }
        Map mapA = ((ExpressionJson.Object) literal).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), e((ExpressionJson.Literal) entry.getValue()));
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.c(linkedHashMap);
    }

    public final Expression.d f(CalendarJson calendarJson) {
        int i14 = C1791a.f77339c[calendarJson.ordinal()];
        if (i14 == 1) {
            return Expression.d.CURRENT;
        }
        if (i14 == 2) {
            return Expression.d.GREGORIAN;
        }
        app.rive.c.a();
        return null;
    }

    public final CalendarJson g(Expression.d dVar) {
        int i14 = C1791a.f77340d[dVar.ordinal()];
        if (i14 == 1) {
            return CalendarJson.CURRENT;
        }
        if (i14 == 2) {
            return CalendarJson.GREGORIAN;
        }
        app.rive.c.a();
        return null;
    }
}
