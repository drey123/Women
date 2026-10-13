package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.internal.gestures.GestureTargetLocator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f64717a = new int[2];

    public static io.sentry.internal.gestures.a a(SentryAndroidOptions sentryAndroidOptions, View view, float f14, float f15, io.sentry.internal.gestures.a.EnumC1404a enumC1404a) {
        List<GestureTargetLocator> gestureTargetLocators = sentryAndroidOptions.getGestureTargetLocators();
        LinkedList linkedList = new LinkedList();
        linkedList.add(view);
        io.sentry.internal.gestures.a aVar = null;
        while (linkedList.size() > 0) {
            View view2 = (View) linkedList.poll();
            if (d(view2, f14, f15)) {
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                        linkedList.add(viewGroup.getChildAt(i14));
                    }
                }
                for (int i15 = 0; i15 < gestureTargetLocators.size(); i15++) {
                    io.sentry.internal.gestures.a aVarA = gestureTargetLocators.get(i15).a(view2, f14, f15, enumC1404a);
                    if (aVarA != null) {
                        if (enumC1404a == io.sentry.internal.gestures.a.EnumC1404a.CLICKABLE) {
                            aVar = aVarA;
                        } else if (enumC1404a == io.sentry.internal.gestures.a.EnumC1404a.SCROLLABLE) {
                            return aVarA;
                        }
                    }
                }
            }
        }
        return aVar;
    }

    public static String b(View view) {
        int id4 = view.getId();
        if (id4 == -1 || c(id4)) {
            throw new Resources.NotFoundException();
        }
        Resources resources = view.getContext().getResources();
        return resources != null ? resources.getResourceEntryName(id4) : "";
    }

    public static boolean c(int i14) {
        return ((-16777216) & i14) == 0 && (i14 & 16777215) != 0;
    }

    public static boolean d(View view, float f14, float f15) {
        if (view == null) {
            return false;
        }
        int[] iArr = f64717a;
        view.getLocationOnScreen(iArr);
        int i14 = iArr[0];
        int i15 = iArr[1];
        return f14 >= ((float) i14) && f14 <= ((float) (i14 + view.getWidth())) && f15 >= ((float) i15) && f15 <= ((float) (i15 + view.getHeight()));
    }
}
